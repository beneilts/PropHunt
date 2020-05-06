--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
    When the weapon owner aims, this script changes player local camera properties
    such as distance, fov and offset for aiming functionality.

    This script also sends an event when the weapon owner aims:
    WeaponAiming (Player owner, bool isAiming) [Client]
    owner       - local player that aims
    isAiming    - if the owner is aiming or not

    Note:   This aiming script works best for first-person and third-person camera angles.
            Disable aiming if the weapon is used in other camera angles.
--]]

-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

-- Exposed variables --
local CAN_AIM = WEAPON:GetCustomProperty("EnableAim")
local AIM_BINDING = WEAPON:GetCustomProperty("AimBinding")
local FOV = WEAPON:GetCustomProperty("AimFOV")

-- Internal handle variables --
local pressedHandle = nil              -- Event handle when player presses the aim binding
local releasedHandle = nil             -- Event handle when player releases the aim binding
local playerDieHandle = nil            -- Event handle when player dies

-- Internal camera variables --
local lerpTime = 0
local defaultCamera = nil
local p = Game.GetLocalPlayer()

local art = WEAPON:FindDescendantByName("Geo")
local isAiming = false
local scopeCamera = World.FindObjectByName("Scope Camera")
local reload = script.parent.parent.parent:FindDescendantByName("Reload")
local rot = p:GetViewWorldRotation()
local yrot = rot

function Approach(a, b, c)
    if a < b then
        a = a + c
    end
    if a > b then
        a = a - c
    end
    return a
end

function Tick(deltaTime)
	print("just anything")
    if not CAN_AIM then return end
    if not Object.IsValid(WEAPON) then 
    	print("Object invalid")
    return end
    if WEAPON.owner ~= p then 
    	print("Owner does not equal player")
    return end

    -- We call OnEquipped function after player is fully loaded in client
    if Object.IsValid(WEAPON.owner) and not Object.IsValid(defaultCamera) then
    	print("Calling OnEquipped")
        OnEquipped(WEAPON, WEAPON.owner)
	end
	local ra = reload:GetCurrentPhase()
	if not (ra == AbilityPhase.READY or ra == AbilityPhase.COOLDOWN or ra == AbilityPhase.RECOVERY) then
		if isAiming then
			ResetScoping(p)
		end
	end
    if isAiming then
        p:SetOverrideCamera(scopeCamera, 0.15)
        scopeCamera.fieldOfView = FOV
    else
        p:ClearOverrideCamera(0.15)
	end

    -- Smoothly lerps the camera distance when player aims
    LerpCameraDistance(deltaTime)
end

 -- Moves the camera into position over time
function LerpCameraDistance(deltaTime)
    if isAiming then
        if lerpTime < 1 then
			lerpTime = lerpTime + deltaTime*2
        end
    else
        if lerpTime > 0 then
            lerpTime = lerpTime - deltaTime*2
        end
    end
	if not Object.IsValid(defaultCamera) then return end
	yrot = rot
	rot = p:GetViewWorldRotation()
    --scopeCamera:SetRotationOffset(Rotation.New(0, -(yrot.y - rot.y)*deltaTime*20, 0))
    if p:GetVelocity().size < 0.1 then
        scopeCamera:SetWorldPosition((scopeCamera:GetWorldPosition() + art:GetWorldPosition())/2)
    else
        scopeCamera:SetWorldPosition(art:GetWorldPosition())
    end
	scopeCamera:SetWorldRotation(Rotation.New(Quaternion.Slerp(
		Quaternion.New(scopeCamera:GetWorldRotation()),
		Quaternion.New(art:GetWorldRotation()),
		deltaTime*50))
	)
end

 -- Gets player current active camera
function GetPlayerdefaultCamera(player)
    if not Object.IsValid(player) then
        return nil
    end
	print("Getting active camera")
    return player:GetActiveCamera()
end

function EnableScoping(player)
    if player.isDead then return end
    lerpTime = 0
    isAiming = true
    Events.Broadcast("WeaponAiming", player, true)
end

function ResetScoping(player)
    lerpTime = 0
    isAiming  = false
    Events.Broadcast("WeaponAiming", player, false)
end

function OnBindingPressed(player, actionName)
    if actionName == AIM_BINDING then
        EnableScoping(player)
	end
end

function OnBindingReleased(player, actionName)
    if actionName == AIM_BINDING then
        ResetScoping(player)
	end
end

function OnPlayerDied(player, damage)
    ResetScoping(player)
end

function OnEquipped(weapon, player)
    if not CAN_AIM then return end
    if not Object.IsValid(player) then return end

    -- Register event handles
    pressedHandle = player.bindingPressedEvent:Connect(OnBindingPressed)
    releasedHandle = player.bindingReleasedEvent:Connect(OnBindingReleased)
    playerDieHandle = player.diedEvent:Connect(OnPlayerDied)

    -- Set new active camera
    defaultCamera = GetPlayerdefaultCamera(player)
    lerpTime = 0
end

function OnUnequipped(weapon, player)
    if not CAN_AIM then return end

    -- Disconnects all the handle events to avoid event trigger
    -- for previous player when the weapon is used by next player
	if pressedHandle then pressedHandle:Disconnect() end
	if releasedHandle then releasedHandle:Disconnect() end
    if playerDieHandle then playerDieHandle:Disconnect() end

    ResetScoping(player)

    -- Remove the reference to the camera
    if Object.IsValid(defaultCamera) then
        defaultCamera = nil
    end
end

-- Initialize
WEAPON.unequippedEvent:Connect(OnUnequipped)
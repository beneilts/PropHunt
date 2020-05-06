-- PlaneControl.lua
-- Handles setting up the player as a plane, and per server frame modifies the plane's velocity, pitch, roll, etc.

-- W ("forward") to dive, S ("backwards") to pull up
-- A and D to roll counterclockwise and clockwise respectively
-- Plane has a base velocity it builds up to, which is lessened when flying upwards, and increased when flying upwards

-- Parameters
local ROLL_RATE = 125
local PITCH_RATE = 100
local SPEED = 3000
local UP_SPEED = 1000
local DOWN_SPEED = 5000
local SPEED_LERP_MULT = .25

-- Assets
local PLANE = script:GetCustomProperty("Plane")
local CLIENT_PLANE = script:GetCustomProperty("ClientPlane")
local EXPLOSION = script:GetCustomProperty("Explosion")

-- Local Vars
local players = {}
local currSpeed = UP_SPEED


-- Plane Handlers
function HandleRotation(plane, lr, ud, dt)
	local planeQuat = Quaternion.New(plane:GetWorldRotation())
	if (ud ~= 0) then
		--planeQuat =  planeQuat * Quaternion.New(Rotation.New(0, PITCH_RATE * ud * dt, 0))
		planeQuat = planeQuat * Quaternion.New(Vector3.RIGHT, PITCH_RATE * ud * dt * -1)
	end

	if (lr ~= 0) then
		--planeQuat = planeQuat * Quaternion.New(Rotation.New(ROLL_RATE * lr * dt, 0, 0))
		planeQuat = planeQuat * Quaternion.New(Vector3.FORWARD, ROLL_RATE * lr * dt * -1)
	end
	
	--plane:SetWorldRotation(Rotation.New(planeQuat))
	plane:RotateTo(planeQuat, dt)
end 


-- Tick
function Tick(dt)
	for p,d in pairs(players) do
		if (d ~= nil and p ~= nil and p.id ~= nil) then
			local plane = d["plane"]
			local lr = d["D"] - d["A"]
			local ud  = d["S"] - d["W"]
			if (not p.isDead) then
				HandleRotation(plane, lr, ud, dt)
			end 
			
			-- Handle moving
			local forward = plane:GetWorldTransform():GetForwardVector()
			local targetSpeed = SPEED
			if (forward.z <= 0) then
				targetSpeed = CoreMath.Lerp(SPEED, DOWN_SPEED, forward.z * -1)
			else
				targetSpeed = CoreMath.Lerp(SPEED, UP_SPEED, forward.z)			
			end 
			
			local lerpMult = SPEED_LERP_MULT
			if (targetSpeed > currSpeed) then
				lerpMult = lerpMult * 3
			end 
			
			currSpeed = CoreMath.Lerp(currSpeed, targetSpeed, dt * lerpMult)
			
			if (not p.isDead) then
				p:SetVelocity(Quaternion.New(plane:GetWorldRotation()) * Vector3.New(currSpeed, 0, 0))
			else 
				p:ResetVelocity()
			end
			
			
			--[[
			if (p.isGrounded and not p.isDead) then
				-- die, temp
				World.SpawnAsset(EXPLOSION, {position = p:GetWorldPosition()})
				p:ResetVelocity()
				p:Die()
			end ]]--
		end 
	end 
end 


-- Binding functions
function OnPlayerJoin(player)
	player.canMount = false
	player:SetVisibility(false, false)
	players[player] = {}
	players[player]["plane"] = World.SpawnAsset(PLANE)
	players[player]["plane"]:Follow(player)
	players[player]["client"] = World.SpawnAsset(CLIENT_PLANE, {position = player:GetWorldPosition()})
	Task.Wait()
	--players[player]["client"]:AttachToPlayer(player, "root")
	--players[player]["client"]:SetPosition(Vector3.ZERO)
	--players[player]["client"]:SetWorldPosition(player:GetWorldPosition())
	local c = players[player]["client"]
	c:SetNetworkedCustomProperty("Following", players[player]["plane"]:GetReference())
	c:SetNetworkedCustomProperty("OwnerName", player.name)
	
	players[player]["W"] = 0
	players[player]["A"] = 0
	players[player]["S"] = 0
	players[player]["D"] = 0
	
	players[player]["bindingPressed"] = player.bindingPressedEvent:Connect(OnBindingPressed)
	players[player]["bindingReleased"] = player.bindingReleasedEvent:Connect(OnBindingReleased)
	
	Task.Wait(0.1)
	c:SetNetworkedCustomProperty("DoFollow", true)
end 

function OnBindingPressed(player, binding)
	if (binding == "ability_extra_21") then
		players[player]["W"] = 1
	elseif (binding == "ability_extra_30") then
		players[player]["A"] = 1
	elseif (binding == "ability_extra_31") then
		players[player]["S"] = 1
	elseif (binding == "ability_extra_32") then
		players[player]["D"] = 1
	end
end 

function OnBindingReleased(player, binding) 
	if (binding == "ability_extra_21") then
		players[player]["W"] = 0
	elseif (binding == "ability_extra_30") then
		players[player]["A"] = 0
	elseif (binding == "ability_extra_31") then
		players[player]["S"] = 0
	elseif (binding == "ability_extra_32") then
		players[player]["D"] = 0
	end
end 

function OnPlayerLeft(player)
	if (players[player] ~= nil) then
		players[player]["client"]:Destroy()
		players[player]["plane"]:Destroy()
		players[player]["bindingPressed"]:Disconnect()
		players[player]["bindingReleased"]:Disconnect()
		players[player] = nil
	end 
end 

Game.playerJoinedEvent:Connect(OnPlayerJoin)
Game.playerLeftEvent:Connect(OnPlayerLeft)
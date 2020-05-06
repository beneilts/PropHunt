--[[
-- User exposed properties
local EQUIPMENT_TEMPLATE = script:GetCustomProperty("EquipmentTemplate")

-- Check user properties
if not EQUIPMENT_TEMPLATE then
	error("StaticPlayerEquipment needs an equipment template to function")
end

-- Gives the referenced equipment to the player
function GivePlayerEquipment(player)
	equipment = World.SpawnAsset(EQUIPMENT_TEMPLATE)
	--equipment:SetWorldScale(Vector3.New(10))
	assert(equipment:IsA("Equipment"))
	equipment:Equip(player)
end

-- Removes all player equipment
function RemoveAllEquipment(player)
	for _, equipment in ipairs(player:GetEquipment()) do
        equipment:Unequip()
        equipment:Destroy()
    end
end

function OnPlayerJoined(player)
	RemoveAllEquipment(player)
	--GivePlayerEquipment(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
--]]
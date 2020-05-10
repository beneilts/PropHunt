local EQUIPMENT = script:FindAncestorByType('Equipment')
if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end

local ResourceList = EQUIPMENT:GetCustomProperty("Resources") -- Example: "Resource1,resource2,resource3"
--print("ResourceList = "..ResourceList)
local PlayerResources = {}

function strSplit(str, delim)
    local t = {}

    for substr in string.gmatch(str, "[^".. delim.. "]*") do
        if substr ~= nil and string.len(substr) > 0 then
            table.insert(t,substr)
        end
    end

    return t
end

local ResourcesToAdd = strSplit(ResourceList, ",") -- ["Resource1", "Resource2", "Resource3"]

function OnEquipped(_equipment, player)
	if _equipment ~= EQUIPMENT then return end
	local resourceAmount
	PlayerResources[player]={}
	
	-- Give each resource from ResourcesToAdd to the player
	for i=1, #ResourcesToAdd do
		resourceAmount = EQUIPMENT:GetCustomProperty(tostring(ResourcesToAdd[i]))
		--print("** Resource amount = "..resourceAmount)
		if resourceAmount~=nil then
			--print("** Giving "..player.name.." the "..ResourcesToAdd[i].." resource")
			player:SetResource(ResourcesToAdd[i], resourceAmount)
			PlayerResources[player][i] = ResourcesToAdd[i]
		end
	end
end


function OnUnequipped(_equipment, player)
	if _equipment ~= EQUIPMENT or not PlayerResources[player] then return end
	
	for i=1, #PlayerResources[player] do
		player:SetResource(PlayerResources[player][i], 0)
	end
	PlayerResources[player] = nil
end


EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)
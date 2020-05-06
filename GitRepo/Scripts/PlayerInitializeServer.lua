--[[
local propThirdPersonPlayerSettings = script:GetCustomProperty("ThirdPersonPlayerSettings"):WaitForObject()
local propFirstPersonPlayerSettings = script:GetCustomProperty("FirstPersonPlayerSettings"):WaitForObject()
local PropTeamTracker = script:GetCustomProperty("PropTeamTracker"):WaitForObject()

local propAttachments = {}

function OnPlayerJoined(player)
	--print(">> "..player.name .. " has joined on Team "..player.team)
	
	-- disable mounting for all players
	--player.canMount = false
	
	-- disable ragdoll
	--player:DisableRagdoll()
	
	-- Setup for prop team 
	local CurrentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
	if (player.team == CurrentPropTeam) then
		-- Hide player visuals
		local showPlayer = false
		local showAttachments = false
		
		player:SetVisibility(showPlayer, showAttachments)
		
				
		-- Apply Third Person Player Settings
		--if (propThirdPersonPlayerSettings:IsA("PlayerSettings")) then
			--print("Is correct type")
		--end
		--print("Applying third person settings to "..player.name)
		--print("Type: " .. type(propThirdPersonPlayerSettings))
		--propThirdPersonPlayerSettings:ApplyToPlayer(player)		

	-- Setup for seeker team
	else 
		-- Apply First Person Player Settings
		--print("Applying first person settings to "..player.name)
		--propFirstPersonPlayerSettings:ApplyToPlayer(player)
	end
end



-- Initialize
Game.playerJoinedEvent:Connect(OnPlayerJoined)
--Game.playerLeftEvent:Connect(OnLeft)
--]]
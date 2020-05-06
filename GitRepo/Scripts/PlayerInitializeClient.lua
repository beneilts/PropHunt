--[[
local propThirdPersonCamera = script:GetCustomProperty("ThirdPersonCamera"):WaitForObject()
local propFirstPersonCamera = script:GetCustomProperty("FirstPersonCamera"):WaitForObject()


function OnJoined(player)	
	local propPropTeamTracker = script:GetCustomProperty("PropTeamTracker"):WaitForObject()
	local CurrentPropTeam = propPropTeamTracker:GetCustomProperty("PropTeam")
	
	-- For prop team only
	if (player.team == CurrentPropTeam) then
		player:SetDefaultCamera(propThirdPersonCamera)

	else 
		player:SetDefaultCamera(propFirstPersonCamera)
	end
	
end


-- Initialize
Game.playerJoinedEvent:Connect(OnJoined)
--Game.playerLeftEvent:Connect(OnLeft)
--UI.SetCanCursorInteractWithUI(true)
--]]
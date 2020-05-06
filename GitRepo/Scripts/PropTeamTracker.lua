local ABGS = require(script:GetCustomProperty("API"))

function OnPropTeamChanged ()
	print("**Changing prop team**")
	local CurrentPropTeam = script:GetCustomProperty("PropTeam")
	if CurrentPropTeam == 1 then
		script:SetNetworkedCustomProperty("PropTeam", 2)
	elseif CurrentPropTeam == 2 then
		script:SetNetworkedCustomProperty("PropTeam", 1)
	else
		error("Something went wrong with PropTeamTracker script")
	end
end

--[[
function OnStateChanged (_, newState)
	if newState == ABGS.GAME_STATE_LOBBY then
		script:SetNetworkedCustomProperty("PropTeam", 1) -- the first team to be props is always Team 1
	end
end
--]] 

Events.Connect("PropTeamChanged", OnPropTeamChanged)
--Events.Connect("GameStateChanged", OnStateChanged)
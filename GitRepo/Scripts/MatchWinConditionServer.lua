--[[
This component ends the Match when a team meets their win condition and adds a point to that team's score. For the Prop
team the win condition is just to have at least one surving member at the end of the Match. For the Seeker team the win
condition is when their are no surving members on the Prop team. 
--]]

-- Internal custom properties
local ABGS = require(script:GetCustomProperty("API"))
local PropTeamTracker = script:GetCustomProperty("PropTeamTracker"):WaitForObject()

-- Get the number of Prop team members at the start of a Match


function OnStateChanged (_, newState)
	-- Check for Props win condition
	if newState == ABGS.GAME_STATE_MATCH_END then
		local CurrentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
		local numOfAliveProps = Game.GetPlayers({ignoreDead = true, includeTeams = CurrentPropTeam})
		if #numOfAliveProps > 0 then
			print("Prop team got a point! Team "..CurrentPropTeam)
			Game.IncreaseTeamScore(CurrentPropTeam, 1)
			Task.Wait(2)
			Events.Broadcast("TeamScoreIncreased")
			-- Match End will have a duration so the state will be changed automatically by the GameStateManager
		end
	end
end

function Tick(dTime)
	
	-- only check if we are in a Match
	if ABGS.GetGameState() == ABGS.GAME_STATE_MATCH then
		local CurrentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
		local numOfAliveProps = Game.GetPlayers({ignoreDead = true, includeTeams = CurrentPropTeam})
		--print("&&Number of alive props: ".. #numOfAliveProps)
		if #numOfAliveProps == 0 then
			print("Seeker team got a point!")
			if CurrentPropTeam == 1 then Game.IncreaseTeamScore(2, 1) 
			else Game.IncreaseTeamScore(1, 1) end
			ABGS.SetGameState(ABGS.GAME_STATE_MATCH_END)
			Events.Broadcast("TeamScoreIncreased")
		end
	end
end

Events.Connect("GameStateChanged", OnStateChanged)
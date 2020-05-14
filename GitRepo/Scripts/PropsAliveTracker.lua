local PropsCounter = script:GetCustomProperty("PropsCounter"):WaitForObject()
local UIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
local PropTeamTracker = script:GetCustomProperty("PropTeamTracker"):WaitForObject()

function OnStateChanged(oldState, newState)
	--print("NEW STATE IS "..tostring(newState))
	--print("HIDE = "..ABGS.GAME_STATE_HIDE)
	if newState == ABGS.GAME_STATE_HIDE and oldState ~= ABGS.GAME_STATE_HIDE then
		--print("SETTING alive players UI")
		local CurrentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
		local numOfAliveProps = #Game.GetPlayers({ignoreDead = true, includeTeams = CurrentPropTeam})
		PropsCounter.text = tostring(numOfAliveProps)
		UIContainer.visibility = Visibility.INHERIT
	elseif newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_ROUND_END then
		UIContainer.visibility = Visibility.FORCE_OFF
	end
end

function OnPlayerJoin(player)
	player.diedEvent:Connect(OnPlayerDied)
end

function OnPlayerDied(player)
	local CurrentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
	if player.team == CurrentPropTeam then
		--print("UPDATING alive players UI")
		local numOfAliveProps = #Game.GetPlayers({ignoreDead = true, includeTeams = CurrentPropTeam})
		PropsCounter.text = tostring(numOfAliveProps)
	end
end 

Game.playerJoinedEvent:Connect(OnPlayerJoin)
Events.Connect("GameStateChanged", OnStateChanged)
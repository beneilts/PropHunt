local UIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()
local TimeText = script:GetCustomProperty("Time"):WaitForObject()

local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

function OnStateChanged(oldState, newState)
	if newState == ABGS.GAME_STATE_HIDE and oldState ~= ABGS.GAME_STATE_HIDE then
		UIContainer.visibility = Visibility.INHERIT
	elseif newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_ROUND_END then
		UIContainer.visibility = Visibility.FORCE_OFF
	end
end



Events.Connect("GameStateChanged", OnStateChanged)
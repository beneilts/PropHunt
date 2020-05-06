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

-- Internal custom properties
local ABGS = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed properties
local LOBBY_HAS_DURATION = COMPONENT_ROOT:GetCustomProperty("LobbyHasDuration")
local LOBBY_DURATION = COMPONENT_ROOT:GetCustomProperty("LobbyDuration")
local ROUND_HAS_DURATION = COMPONENT_ROOT:GetCustomProperty("RoundHasDuration")
local ROUND_DURATION = COMPONENT_ROOT:GetCustomProperty("RoundDuration")
local ROUND_END_HAS_DURATION = COMPONENT_ROOT:GetCustomProperty("RoundEndHasDuration")
local ROUND_END_DURATION = COMPONENT_ROOT:GetCustomProperty("RoundEndDuration")
local MATCH_HAS_DURATION = COMPONENT_ROOT:GetCustomProperty("MatchHasDuration") -- added by me
local MATCH_DURATION = COMPONENT_ROOT:GetCustomProperty("MatchDuration") -- added by me
local MATCH_END_HAS_DURATION = COMPONENT_ROOT:GetCustomProperty("MatchEndHasDuration") -- added by me
local MATCH_END_DURATION = COMPONENT_ROOT:GetCustomProperty("MatchEndDuration") -- added by me
local HIDE_HAS_DURATION = COMPONENT_ROOT:GetCustomProperty("HideHasDuration")
local HIDE_DURATION = COMPONENT_ROOT:GetCustomProperty("HideDuration")
local SCOREBOARD_HAS_DURATION = COMPONENT_ROOT:GetCustomProperty("ScoreboardHasDuration")
local SCOREBOARD_DURATION = COMPONENT_ROOT:GetCustomProperty("ScoreboardDuration")

-- Check user properties
if LOBBY_DURATION < 0.0 then
    warn("LobbyDuration must be non-negative")
    LOBBY_DURATION = 0.0
end

if ROUND_DURATION < 0.0 then
    warn("RoundDuration must be non-negative")
    ROUND_DURATION = 0.0
end

if ROUND_END_DURATION < 0.0 then
    warn("RoundEndDuration must be non-negative")
    ROUND_END_DURATION = 0.0
end

if MATCH_DURATION < 0.0 then -- added by me
	warn("MatchDuration must be non-negative")
	MATCH_DURATION = 0.0
end

if MATCH_END_DURATION < 0.0 then -- added by me
	warn("MatchEndDuration must be non-negative")
	MATCH_END_DURATION = 0.0
end

if HIDE_DURATION < 0.0 then
	warn("HIDE_DURATION must be non-negative")
	HIDE_DURATION = 0.0
end

if SCOREBOARD_DURATION < 0.0 then
	warn("SCOREBOARD_DURATION must be non-negative")
	SCOREBOARD_DURATION = 0.0
end


-- int GetGameState()
-- Gets the current state. Passed to API
function GetGameState()
	return script:GetCustomProperty("State")
end

-- <float> GetTimeRemainingInState()
-- Gets time remaining in state, or nil. Passed to API
function GetTimeRemainingInState()
	if not script:GetCustomProperty("StateHasDuration") then
		return nil
	end

	local endTime = script:GetCustomProperty("StateEndTime")
	return math.max(endTime - time(), 0.0)
end

-- nil SetGameState()
-- Sets the state and configures timing. Passed to API
function SetGameState(newState)
	local stateHasduration
	local stateDuration
	
	print("++Setting state to: "..newState)
	
	-- Get new state duration information
	if newState == ABGS.GAME_STATE_LOBBY then
		stateHasduration = LOBBY_HAS_DURATION
		stateDuration = LOBBY_DURATION
	elseif newState == ABGS.GAME_STATE_ROUND then
		stateHasduration = ROUND_HAS_DURATION
		stateDuration = ROUND_DURATION
		-- Reset NumMatchesCompleted to 0
		script:SetNetworkedCustomProperty("NumMatchesCompleted", 0)
	elseif newState == ABGS.GAME_STATE_ROUND_END then
		stateHasduration = ROUND_END_HAS_DURATION
		stateDuration = ROUND_END_DURATION
	elseif newState == ABGS.GAME_STATE_MATCH then -- added by me
		stateHasduration = MATCH_HAS_DURATION
		stateDuration = MATCH_DURATION
	elseif newState == ABGS.GAME_STATE_MATCH_END then -- added by me
		stateHasduration = MATCH_END_HAS_DURATION
		stateDuration = MATCH_END_DURATION
		-- Update NumMatchesCompleted
		local numMatchesCompleted = script:GetCustomProperty("NumMatchesCompleted")
		local newMatchesCompleted = numMatchesCompleted+1
		script:SetNetworkedCustomProperty("NumMatchesCompleted", newMatchesCompleted)
	elseif newState == ABGS.GAME_STATE_HIDE then -- added by me
		stateHasduration = HIDE_HAS_DURATION
		stateDuration = HIDE_DURATION
	elseif newState == ABGS.GAME_STATE_SCOREBOARD then -- added by me
		stateHasduration = SCOREBOARD_HAS_DURATION
		stateDuration = SCOREBOARD_DURATION
	else
		error("Tried to set game state to unknown state %d", newState)
	end

	local stateEndTime = 0.0
	if stateHasduration then
		stateEndTime = time() + stateDuration
	end

	local oldState = GetGameState()
	
	-- Broadcast built-in round events
	if oldState ~= ABGS.GAME_STATE_ROUND and newState == ABGS.GAME_STATE_ROUND then
		Game.StartRound()
	elseif oldState == ABGS.GAME_STATE_ROUND and newState ~= ABGS.GAME_STATE_ROUND then
		Game.EndRound()
	end

	-- Broadcast basic game state event
	Events.Broadcast("GameStateChanged", oldState, newState, stateHasDuration, stateEndTime)
	Events.BroadcastToAllPlayers("GameStateChanged", oldState, newState, stateHasDuration, stateEndTime)

	-- Set replicator fields
	script:SetNetworkedCustomProperty("State", newState)
	script:SetNetworkedCustomProperty("StateHasDuration", stateHasduration)
	script:SetNetworkedCustomProperty("StateEndTime", stateEndTime)
end

-- nil SetTimeRemainingInState(float)
-- Sets time remaining in state. Passed to API
function SetTimeRemainingInState(remainingTime)
	local stateEndTime = time() + remainingTime
	local currentState = GetGameState()

	-- We broadcast the event because the time changed, even though we are still in the same state
	Events.Broadcast("GameStateChanged", currentState, currentState, true, stateEndTime)
	Events.BroadcastToAllPlayers("GameStateChanged", currentState, currentState, true, stateEndTime)

	script:SetNetworkedCustomProperty("StateHasDuration", true)
	script:SetNetworkedCustomProperty("StateEndTime", stateEndTime)
end

-- nil Tick(float)
-- Handles condition when state timer ran out
function Tick(deltaTime)
	if GetTimeRemainingInState() == 0.0 and script:GetCustomProperty("StateHasDuration") then
		local previousState = GetGameState()
		local nextState
		local numMatchesCompleted = script:GetCustomProperty("NumMatchesCompleted") -- added by me
		
		if previousState == ABGS.GAME_STATE_LOBBY then
			nextState = ABGS.GAME_STATE_ROUND
		elseif previousState == ABGS.GAME_STATE_ROUND then -- added by me
			nextState = ABGS.GAME_STATE_HIDE -- Start first Hide
		elseif previousState == ABGS.GAME_STATE_HIDE then
			nextState = ABGS.GAME_STATE_MATCH
		elseif previousState == ABGS.GAME_STATE_MATCH then
			nextState = ABGS.GAME_STATE_MATCH_END -- End the current Match
		
		elseif previousState == ABGS.GAME_STATE_MATCH_END and numMatchesCompleted < 5 then
			nextState = ABGS.GAME_STATE_SCOREBOARD
			
		-- If we are at the end of a Match but we havent played 5 yet, start a new Match	
		elseif previousState == ABGS.GAME_STATE_SCOREBOARD and numMatchesCompleted < 5 then
			nextState = ABGS.GAME_STATE_HIDE
			
		-- If we are at the end of the last Match (5th one) then end the round
		elseif previousState == ABGS.GAME_STATE_MATCH_END and numMatchesCompleted == 5 then
			nextState = ABGS.GAME_STATE_ROUND_END
		elseif previousState == ABGS.GAME_STATE_ROUND_END then
			nextState = ABGS.GAME_STATE_LOBBY
		end

		SetGameState(nextState)
	end	
end

-- Initialize
SetGameState(ABGS.GAME_STATE_LOBBY)

ABGS.RegisterGameStateManagerServer(GetGameState, GetTimeRemainingInState, SetGameState, SetTimeRemainingInState)

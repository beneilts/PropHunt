--[[
	
=============================================================--]]
local GameStateManager = script:GetCustomProperty("GameStateManager"):WaitForObject()
local PropTeamTracker = script:GetCustomProperty("PropTeamTracker"):WaitForObject()
local ABGS = require(script:GetCustomProperty("API"))

local MatchDuration = GameStateManager:GetCustomProperty("MatchDuration")
local WhistleTemplate = script:GetCustomProperty("WhistleTemplate")
local TimeBetweenWhistles = script:GetCustomProperty("TimeBetweenWhistles")

local NextWhistleTime = MatchDuration - TimeBetweenWhistles -- 4:00 - :35 = 3:25

function OnStateChanged (oldState, newState)
	if newState == ABGS.GAME_STATE_MATCH and oldState ~= ABGS.GAME_STATE_MATCH then
		
	end
end

function Tick(dTime)
	local currentState = ABGS.GetGameState()
	local timeRemaining = ABGS.GetTimeRemainingInState()
	if currentState == ABGS.GAME_STATE_MATCH and NextWhistleTime > 0 and timeRemaining <= NextWhistleTime then
		NextWhistleTime = NextWhistleTime-TimeBetweenWhistles
		PropTeamWhistle()
	end
end

function PropTeamWhistle()
	print("<< Whistling prop players")
	local currentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
	local propPlayers = Game.GetPlayers({ignoreDead = true, includeTeams = currentPropTeam})
	for _, player in pairs(propPlayers) do 
		World.SpawnAsset(WhistleTemplate, {position = player:GetWorldPosition()})
		Task.Wait(3)
	end
end

Events.Connect("GameStateChanged", OnStateChanged)
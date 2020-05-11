--[[
	
=============================================================--]]
local GameStateManager = script:GetCustomProperty("GameStateManager"):WaitForObject()
local PropTeamTracker = script:GetCustomProperty("PropTeamTracker"):WaitForObject()
local ABGS = require(script:GetCustomProperty("API"))
local PlayerPointsSettings = script:GetCustomProperty("PlayerPointsSettings"):WaitForObject()

local MatchDuration = GameStateManager:GetCustomProperty("MatchDuration")
local WhistleTemplate = script:GetCustomProperty("WhistleTemplate")
local TimeBetweenWhistles = script:GetCustomProperty("TimeBetweenWhistles")
local WhistleBonus = PlayerPointsSettings:GetCustomProperty("WhistleBonus")

local NextWhistleTime = MatchDuration - TimeBetweenWhistles -- 4:00 - :35 = 3:25
local WhistleCount = 0

function OnStateChanged (oldState, newState)
	if newState == ABGS.GAME_STATE_SCOREBOARD and oldState ~= ABGS.GAME_STATE_SCOREBOARD then
		WhistleCount=0
	end
end

function Tick(dTime)
	local currentState = ABGS.GetGameState()
	local timeRemaining = ABGS.GetTimeRemainingInState()
	if currentState == ABGS.GAME_STATE_MATCH and NextWhistleTime > 0 and timeRemaining <= NextWhistleTime then
		NextWhistleTime = NextWhistleTime-TimeBetweenWhistles
		WhistleCount = WhistleCount+1
		PropTeamWhistle()
	end
end

function PropTeamWhistle()
	print("<< Whistling prop players")
	local currentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
	local propPlayers = Game.GetPlayers({ignoreDead = true, includeTeams = currentPropTeam})
	for _, player in pairs(propPlayers) do 
		World.SpawnAsset(WhistleTemplate, {position = player:GetWorldPosition()})
		local points = (WhistleBonus*WhistleCount) + player:GetResource("PropSize")
		print(player.name..": "..tostring(WhistleBonus*WhistleCount).." points for surviving")
		print(player.name..": "..tostring(player:GetResource("PropSize")).." points for size")
		player:AddResource("Points", points)
		Events.BroadcastToPlayer(player, "PlayerRecievedPoints", tostring(points))
		player.hitPoints = 100 -- restore prop health
		Task.Wait(3)
	end
end

Events.Connect("GameStateChanged", OnStateChanged)
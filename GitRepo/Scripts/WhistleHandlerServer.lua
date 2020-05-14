--[[
	
=============================================================--]]
local GameStateManager = script:GetCustomProperty("GameStateManager"):WaitForObject()
local PropTeamTracker = script:GetCustomProperty("PropTeamTracker"):WaitForObject()
local ABGS = require(script:GetCustomProperty("API"))
local PlayerPointsSettings = script:GetCustomProperty("PlayerPointsSettings"):WaitForObject()
local UIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()
local TimeUI = script:GetCustomProperty("Time"):WaitForObject()


local MatchDuration = GameStateManager:GetCustomProperty("MatchDuration")
local WhistleTemplate = script:GetCustomProperty("WhistleTemplate")
local TimeBetweenWhistles = script:GetCustomProperty("TimeBetweenWhistles")
local WhistleBonus = PlayerPointsSettings:GetCustomProperty("WhistleBonus")

local NextWhistleTime = MatchDuration - TimeBetweenWhistles -- 4:00 - :35 = 3:25
local WhistleCount = 0

function OnStateChanged (oldState, newState)
	if newState == ABGS.GAME_STATE_SCOREBOARD and oldState ~= ABGS.GAME_STATE_SCOREBOARD then
		WhistleCount=0
	elseif newState == ABGS.GAME_STATE_HIDE and oldState ~= ABGS.GAME_STATE_HIDE then
		UIContainer.visibility = Visibility.INHERIT
	elseif newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_ROUND_END then
		UIContainer.visibility = Visibility.FORCE_OFF
	end
end

function Tick(dTime)
	local currentState = ABGS.GetGameState()
	local timeRemaining = ABGS.GetTimeRemainingInState()
	if currentState == ABGS.GAME_STATE_MATCH and NextWhistleTime > 0 then
		if timeRemaining <= NextWhistleTime then
			WhistleCount = WhistleCount+1
			PropTeamWhistle()
			NextWhistleTime = NextWhistleTime-TimeBetweenWhistles
		end
		TimeUI.text =  tostring(math.floor(timeRemaining-NextWhistleTime))
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
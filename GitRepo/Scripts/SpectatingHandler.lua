local PropTeamTracker = script:GetCustomProperty("PropTeamTracker"):WaitForObject()
local SpectatingCamera = script:GetCustomProperty("SpectatingCamera"):WaitForObject()
local PlayerNameUI = script:GetCustomProperty("PlayerNameUI"):WaitForObject()

local isSpectating = false
local PropPlayer

function OnPlayerJoin(player)
	Events.Connect("PlayerDied_Internal", OnPlayerDied)
	Events.Connect("PlayerRespawned", OnPlayerRespawnClient)
end

function UpdateSpectatorCam()
	Task.Wait(5) -- give player time to react to their death
	local player = Game.GetLocalPlayer()
	local CurrentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
	PropTeamMembers = Game.GetPlayers({ignoreDead = true, includeTeams = CurrentPropTeam})
	if #PropTeamMembers > 0 then -- only change cameras if their are still props alive
		print("Changing to spectator cam")
		local randomValue = math.random(1, #PropTeamMembers)
		PropPlayer = PropTeamMembers[randomValue] -- choose a random prop player to spectate
		SpectatingCamera.followPlayer = PropPlayer
		player:SetOverrideCamera(SpectatingCamera)
		isSpectating = true
		PlayerNameUI.text = PropPlayer.name
		PlayerNameUI.parent.visibility = Visibility.FORCE_ON
	end
end

function OnPlayerDied()
	UpdateSpectatorCam()
end

function OnPlayerRespawnClient(GameState)
	isSpectating = false
	Task.Wait()
	local player = Game.GetLocalPlayer()
	local OverRideCam = player:GetOverrideCamera()
	
	if OverRideCam == SpectatingCamera then
		player:ClearOverrideCamera()
	end
	PlayerNameUI.parent.visibility = Visibility.FORCE_OFF
end

function Tick(dTime)
	-- check if player we are spectating has died
	if isSpectating and PropPlayer.isDead then
		local CurrentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
		PropTeamMembers = Game.GetPlayers({ignoreDead = true, includeTeams = CurrentPropTeam})
		if #PropTeamMembers > 0 then -- only change cameras if their are still props alive
			-- Switch to another player if possible
			UpdateSpectatorCam()
		else
			isSpectating = false
		end
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoin)
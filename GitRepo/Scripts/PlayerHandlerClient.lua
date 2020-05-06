local ThirdPersonCamera = script:GetCustomProperty("ThirdPersonCamera"):WaitForObject()
local FirstPersonCamera = script:GetCustomProperty("FirstPersonCamera"):WaitForObject()
local PropTeamTracker = script:GetCustomProperty("PropTeamTracker"):WaitForObject()
local CamLerpTime = script:GetCustomProperty("CameraLerpTime")

function OnPlayerRespawnClient(GameState)
	local player = Game.GetLocalPlayer()
	local CurrentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
	
	if player.team == CurrentPropTeam and GameState ~= 0 then -- 0=>Lobby		
		-- set override camera to third person cam
		player:SetOverrideCamera(ThirdPersonCamera, CamLerpTime) --[Number lerpTime = 0.0]
	else
		-- switch back to first person default camera
		player:ClearOverrideCamera(CamLerpTime) 	
	end
end

function OnPlayerJoin(player)
		
	--SetPlayerCamera(Game.GetLocalPlayer())
	Events.Connect("PlayerRespawned", OnPlayerRespawnClient)
end

Game.playerJoinedEvent:Connect(OnPlayerJoin)


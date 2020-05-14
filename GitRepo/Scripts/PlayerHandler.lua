local PropTeamTracker = script:GetCustomProperty("PropTeamTracker"):WaitForObject()
local RotationSpeed = script:GetCustomProperty("RotationSpeed")
local ABGS = require(script:GetCustomProperty("API"))
local DeadPlayersArea = script:GetCustomProperty("DeadPlayersArea"):WaitForObject()
local PlayerPointsSettings = script:GetCustomProperty("PlayerPointsSettings"):WaitForObject()


local FlashVFX = script:GetCustomProperty("FlashVFX")
local deathVFX = script:GetCustomProperty("PropDeathVFX")

local WeaponTemplate = script:GetCustomProperty("WeaponTemplate")
local GrenadeTemplate = script:GetCustomProperty("GrenadeTemplate")
local DecoyTemplate = script:GetCustomProperty("PropEquipmentTemplate")

local ThirdPersonPlayerSettings = script:GetCustomProperty("ThirdPersonPlayerSettings"):WaitForObject()
local FirstPersonPlayerSettings = script:GetCustomProperty("FirstPersonPlayerSettings"):WaitForObject()

local propTeam = {} -- for tracking the props objects attached to the prop team and for tracking the teams key inputs
local seekerTeam = {} -- for tracking the weapon equipment of the seeker team

local propsListReference = script:GetCustomProperty("PropsList") -- get reference to PropsList
local propsListObject = propsListReference:GetObject() -- get actualy PropsList object
local propsList = propsListObject:GetChildren() -- get list of Props (core objects)
local startingProps = {} -- this is used so that each player on the prop team gets a different starting prop
local masterList = {}

function ResetStartingProps()
	-- copy propsList to startingProps
	for i=0, #propsList do
		startingProps[i] = propsList[i]
	end
end

ResetStartingProps()

function OnPlayerJoin(player)
	print(">> "..player.name .. " has joined on Team "..player.team)
	
	-- disable mounting for all players
	player.canMount = false
	
	-- NEED TO ADD LOGIC FOR WHEN A PLAYER JOIN IN THE MIDDLE OF GAME
	
	--GivePlayerEquipment(player) -- for seeker team members
	--GivePlayerProp(player) -- for prop team members
	
	-- Setup up player event connections
	player.diedEvent:Connect(OnPlayerDied)
	player.respawnedEvent:Connect(OnPlayerRespawn)
	
	local CurrentGameState = ABGS.GetGameState()
	-- Respawn is happening in the Round, Scoreboard and Lobby states
	-- If a player joins and the game is not in the Lobby state then 
	-- kill them and make them spectate until the next respawn
	if CurrentGameState ~= ABGS.GAME_STATE_LOBBY then
		Task.Wait()
		player:Die()
		Task.Wait()
	end
end

function OnPlayerRespawn(player)
	print("Ready to do player respawn stuff for "..player.name)
	print("--- "..player.name.." has "..tostring(player:GetResource("Points")).." points")
	local CurrentGameState = ABGS.GetGameState()
	player.movementControlMode = MovementControlMode.NONE -- disable player input so they can't move
	-- Broadcast respawn event to client, since OnPlayerRespawn is server only
	local result = Events.BroadcastToPlayer(player, "PlayerRespawned", CurrentGameState)
	Task.Wait()
	-- Remove any props or equipped weapons
	RemovePlayerEquipment(player)
	RemovePlayerProp(player)
		
	if CurrentGameState ~= ABGS.GAME_STATE_LOBBY then
		-- Give either a prop or weapon
		GivePlayerProp(player)
		GivePlayerEquipment(player)
	end
	
	player.movementControlMode = MovementControlMode.NONE -- disable player input so they can't move
	print("\n")
end

function OnPlayerDied(player)
	print(player.name.." has died!")
	player.movementControlMode = MovementControlMode.NONE -- disable movement
	player.maxJumpCount = 0 -- disable jumping
	RemovePlayerEquipment(player)
	RemovePlayerProp(player)	
	Task.Wait()
	-- Let the client know the player died
	Events.BroadcastToPlayer(player, "PlayerDied_Internal")
	-- move dead player off the map so other players don't collide with them
	local newPosition = DeadPlayersArea:GetWorldPosition()
	player:SetWorldPosition(newPosition)
end

function OnPlayerLeft(player)
	RemovePlayerEquipment(player)
	RemovePlayerProp(player)	
	print(player.name .. " has left")
end

-- Gives the referenced equipment to the player
function GivePlayerEquipment(player)
	-- Check if player is a seeker
	local CurrentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
	local CurrentSeekerTeam = 3-CurrentPropTeam -- 3-1=2 and 3-2=1
	if player.team == CurrentSeekerTeam then-- only equip if the player is a seeker
	
		print("~~ Giving "..player.name.." equipment; SeekerTeam => "..CurrentSeekerTeam)
		
		-- Reset scale
		player:SetWorldScale(Vector3.ONE)
		
		local showPlayer = true
		local showAttachments = true
		
		player:SetVisibility(showPlayer, showAttachments) -- Show player visuals
		player.isCrouchEnabled = true
		FirstPersonPlayerSettings:ApplyToPlayer(player)
		
		-- Equip gun
		local gun = World.SpawnAsset(WeaponTemplate, {position = Vector3.UP * -100})
		assert(gun:IsA("Equipment"))	
		gun:Equip(player)
	
		-- Equip grenade
		grenade = World.SpawnAsset(GrenadeTemplate, {position = Vector3.UP * -100})
		assert(grenade:IsA("Equipment"))
		grenade:Equip(player)
		
		ThrowAbility = grenade:GetAbilities()[1] 
		ThrowAbility.executeEvent:Connect(OnThrowExecute)
	
	else -- prop team
		local propEquipment = World.SpawnAsset(DecoyTemplate)
		assert(propEquipment:IsA("Equipment"))
		propEquipment:Equip(player)
		
		local propAbilities = propEquipment:GetAbilities()
		for _, ability in pairs(propAbilities) do
			if ability.name=="Copy" then
				print("~~ Registering decoyAbilityEvent for "..player.name)
				--propTeam[player]["decoyAbilityEvent"] = 
				ability.executeEvent:Connect(OnDecoyExecute)
			elseif ability.name=="Change Prop" then
				print("~~ Registering changeAbilityEvent for "..player.name)
				--propTeam[player]["changeAbilityEvent"] = 
				ability.executeEvent:Connect(OnChangeProp)
			elseif ability.name=="Flash" then
				print("~~ Registering flashAbilityEvent for "..player.name)
				ability.executeEvent:Connect(OnFlashExecute)
			end
		end
	end
end

-- Removes the referenced requipment if that player has it
function RemovePlayerEquipment(player)
	-- Check if player is a seeker
	--local PreviousSeekerTeam = PropTeamTracker:GetCustomProperty("PropTeam") -- Since we have already toggled the PropTeamTracker, we need to remove equipment from the current prop team
	--local PreviousPropTeam = 3-PreviousSeekerTeam
	--if player.team ~= PreviousSeekerTeam then return end
	print("\\ Removing player equipment: "..player.name)

	local CurrentEquipment = player:GetEquipment()
	
	-- remove all of the player's equipment
	for _, equipment in pairs(CurrentEquipment) do
		print("removing "..equipment.name)
		equipment:Unequip()
		
		if equipment:IsValid() then
			equipment:Destroy()
		end
	end
	
end

function GivePlayerProp(player)
	-- check if player is on prop team
	local CurrentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
	if (player.team ~= CurrentPropTeam) then return end -- continue only if the player is on prop team
	
	print("~~ Giving "..player.name.." a prop; PropTeam => "..CurrentPropTeam)
	
	
	local showPlayer = false
	local showAttachments = false
	
	player:SetVisibility(showPlayer, showAttachments) -- Hide player visuals
	player.isCrouchEnabled = false
	ThirdPersonPlayerSettings:ApplyToPlayer(player)
	
	-- GET A RANDOM PROP
	local randomValue = math.random(1,#startingProps) -- get a random number from 1 to the size of the table
	local propObject = startingProps[randomValue] -- get random Prop from list
	table.remove(startingProps, randomValue) -- remove prop from list; this way each player will get a different prop to start with
	
	-- SET PLAYER SCALE to match prop; have to do this before attaching prop otherwise the prop will also get scaled
	local playerScale = propObject:GetCustomProperty("PlayerScale") 
	if(playerScale == nil) then
		error("Prop object's PlayerScale property missing for "..propObject.name)
	end
	
	player:SetWorldScale(Vector3.New(playerScale)) -- Set world scale
	
	-- Set PropSize resource
	-- Points are given based on prop size at each whistle (see WhistleHandlerServer)
	if 0.2 <= playerScale and playerScale <= 0.6 then
		player:SetResource("PropSize", 0)
	elseif 0.6 < playerScale and playerScale <= 1 then
		player:SetResource("PropSize", PlayerPointsSettings:GetCustomProperty("MediumPropBonus"))
	elseif 1 < playerScale then
		player:SetResource("PropSize", PlayerPointsSettings:GetCustomProperty("LargePropBonus"))
	end
	
	-- ATTACH RANDOM PROP
	local propAssetReference = propObject:GetCustomProperty("SelfReference") -- Each prop object has an Assest Reference to it self
	
	if(propAssetReference == nil) then
		error("Prop object's SelfReference property missing for "..propObject.name)
	end
	
	local propAttachment = World.SpawnAsset(propAssetReference) -- Spawn the prop
	
	propAttachment:AttachToPlayer(player, "root") -- Attach prop to player
	propTeam[player]={["prop"]=propAttachment} -- Add to table for tracking purposes; this way we can Destroy it later
	--print("Attached "..propObject.name)
	
	
	propTeam[player]["Q"] = 0
	propTeam[player]["E"] = 0
	propTeam[player]["changingProp"] = false
	--Setup event connections 
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end

function RemovePlayerProp(player)
	--local CurrentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
	--if (player.team == CurrentPropTeam) then
				
	-- if player has a registered prop, meaning they are on the prop team	
	if propTeam[player] and propTeam[player]["prop"] and propTeam[player]["prop"]:IsValid() then
		
		propTeam[player]["changingProp"]=true -- disable ability to rotate prop so we don't get errors
		Task.Wait()
		
		-- Detach prop
		propTeam[player]["prop"]:Detach()
		
		-- Spawn death vfx
		local playerScale = player:GetWorldScale()
		local playerPosition = player:GetWorldPosition()
		-- Need the vfx to spawn at the players feet
		local vfxPosition = Vector3.New(playerPosition.x, playerPosition.y, playerPosition.z-(100*playerScale.x))
		World.SpawnAsset(deathVFX, {position = vfxPosition, scale = playerScale})
		
		-- Destroy prop
		if propTeam[player]["prop"]:IsValid() then
			propTeam[player]["prop"]:Destroy()
		end
		
				
		-- Remove entries from table
		propTeam[player] = nil
		--propTeam[player]["prop"] = nil
		--propTeam[player]["Q"] = nil
		--propTeam[player]["E"] = nil
	end
end

function OnStateChanged (oldState, newState)
	-- If state is Round or Scoreboard respawn all players	
	if (newState == ABGS.GAME_STATE_SCOREBOARD and oldState ~= ABGS.GAME_STATE_SCOREBOARD) or (newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND) then
		
		if(newState == ABGS.GAME_STATE_SCOREBOARD) then
			-- Change the prop team 
			Events.Broadcast("PropTeamChanged")
		end
		Task.Wait()
		ResetStartingProps()
		
		-- Respawn all players
		local numPlayers = #Game.GetPlayers()
		print("%% Respawning "..numPlayers.." players")
		local perPlayerDelay = 1 --2 / numPlayers
		for _, player in pairs(Game.GetPlayers()) do
			player:Respawn() -- OnRespawn event will handle equipment and attachments
			player.movementControlMode = MovementControlMode.NONE -- disable player input so they can't move
			player:ResetVelocity() -- not sure if this is already added in the Respawn code
			-- Disable abilities
			local abilities = player:GetAbilities()
		
			for _, ability in pairs(abilities) do
				ability.isEnabled = false
			end
			Task.Wait(perPlayerDelay)
		end
		
	-- Every time we are in the Lobby or Match state, reset startingProps
	-- This way when the prop team spawns (or joins) they will each get a different starting prop
	elseif (newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_ROUND_END) then
		ResetStartingProps()
		Events.Broadcast("PropTeamChanged")
		Task.Wait()
	elseif newState == ABGS.GAME_STATE_HIDE and oldState ~= ABGS.GAME_STATE_HIDE then
		-- Enable prop team movement and abilities
		local CurrentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
		ChangePlayersMovementMode(CurrentPropTeam, "enable")
		ChangePlayerAbilities(CurrentPropTeam, true)
	elseif newState == ABGS.GAME_STATE_MATCH and oldState ~= ABGS.GAME_STATE_MATCH then
		-- Enable seeker team movement and abilities
		local CurrentPropTeam = PropTeamTracker:GetCustomProperty("PropTeam")
		ChangePlayersMovementMode(3-CurrentPropTeam, "enable") 
		ChangePlayerAbilities(3-CurrentPropTeam, true)
	elseif newState == ABGS.GAME_STATE_MATCH_END and oldState ~= ABGS.GAME_STATE_MATCH_END then
		-- Disable both teams' movement and abilities
		ChangePlayersMovementMode("all", "disable") -- pass true so their weapons are removed; this way they can't keep shooting props
		ChangePlayerAbilities("all", false)
	end 
end

--function Tick(dTime)
	--[[
	for _player, _key in pairs(propTeam) do
		-- If the player has a prop and is a valid player and is not dead
		if not propTeam[_player]["changingProp"] and (propTeam[_player]["prop"] ~= nil and _player:IsValid() and not _player.isDead) then
			-- logic to elimate weird error
			--if _key["E"]==nil or _key["Q"] then
				--_key["E"]=0
				--_key["Q"]=0
			--end
			-- Rotate prop
			RotateProp(propTeam[_player]["prop"], propTeam[_player]["E"]-propTeam[_player]["Q"], dTime)
		end
	end	
	--]]
--end

function OnThrowExecute (ability)
	ability.owner:RemoveResource("Grenades", 1)
end

-- triggered when a prop team member tries to lay a decoy prop
function OnDecoyExecute (ability)
	local DecoyCount = ability.owner:GetResource("Decoys")
	if DecoyCount > 0 and ability.owner.isGrounded then
		print("Placing decoy "..DecoyCount.." for "..ability.owner.name)
		local playerProp = propTeam[ability.owner]["prop"]
		local propReference = playerProp:GetCustomProperty("DecoyReference")
		local decoy = World.SpawnAsset(propReference)	
		--print("Prop world position: "..playerProp:GetWorldPosition())
		decoy:SetWorldPosition(playerProp:GetWorldPosition())
		decoy:SetWorldRotation(playerProp:GetWorldRotation())
		ability.owner:RemoveResource("Decoys", 1)
		--ability:SetNetworkedCustomProperty("DecoysLeft", DecoyCount-1)
	end
end

function OnChangeProp(ability)
	
	local ChangesLeft = ability.owner:GetResource("Changes")
	if ChangesLeft <= 0 then return end
	--print("## "..ability.owner.name.." entered change ability logic")
	--print("|| ChangingProp = "..tostring( propTeam[ability.owner]["changingProp"]).." | Player: "..ability.owner.name)
	propTeam[ability.owner]["changingProp"]=true -- disable ability to rotate prop so we don't get errors
	Task.Wait()
	
	--print("|| ChangingProp = "..tostring( propTeam[ability.owner]["changingProp"]).." | Player: "..ability.owner.name)
	
	-- Remove current prop
	if propTeam[ability.owner] and propTeam[ability.owner]["prop"] and propTeam[ability.owner]["prop"]:IsValid() then
		--print("## Removing current prop")
		local previousProp = propTeam[ability.owner]["prop"].name
		
		-- Detach prop
		propTeam[ability.owner]["prop"]:Detach()
		
		-- Destroy prop
		if propTeam[ability.owner]["prop"]:IsValid() then
			propTeam[ability.owner]["prop"]:Destroy()
		end
		
		propTeam[ability.owner]["prop"]=nil
				
		local randomValue = math.random(1,#propsList)
		
		for i=0, 100 do
			if propsList[randomValue].name ~= previousProp then
				i=100
			else
				randomValue = math.random(1,#propsList)
			end
		end
		
		-- SET PLAYER SCALE to match prop; have to do this before attaching prop otherwise the prop will also get scaled
		local playerScale = propsList[randomValue]:GetCustomProperty("PlayerScale") 
		if(playerScale == nil) then
			error("Prop object's PlayerScale property missing for "..propsList[randomValue].name)
		end
		
		-- Set PropSize resource
		-- Points are given based on prop size at each whistle (see WhistleHandlerServer)
		if 0.2 <= playerScale and playerScale <= 0.6 then
			ability.owner:SetResource("PropSize", 0)
		elseif 0.6 < playerScale and playerScale <= 1 then
			ability.owner:SetResource("PropSize", PlayerPointsSettings:GetCustomProperty("MediumPropBonus"))
		elseif 1 < playerScale then
			ability.owner:SetResource("PropSize", PlayerPointsSettings:GetCustomProperty("LargePropBonus"))
		end
			
		ability.owner:SetWorldScale(Vector3.New(playerScale)) -- Set world scale
		
		local propAssetReference = propsList[randomValue]:GetCustomProperty("SelfReference") --PROPOBJECT:GetCustomProperty("SelfReference") -- Each prop object has an Assest Reference to it self
		
		if(propAssetReference == nil) then
			error("Prop object's SelfReference property missing for "..propsList[randomValue].name)
		end
		
		local propAttachment = World.SpawnAsset(propAssetReference) -- Spawn the prop
	
		propAttachment:AttachToPlayer(ability.owner, "root") -- Attach prop to player
		
		--propTeam[ability.owner]["changingProp"] = false
		--Task.Wait()
		
		propTeam[ability.owner]={["prop"]=propAttachment} -- Add to table for tracking purposes; this way we can Destroy it later
		Task.Wait()	
		
		ability.owner:RemoveResource("Changes", 1)
		--ability:SetNetworkedCustomProperty("ChangesLeft", ChangesLeft-1)
		
		-- Reset Decoy and Flash abilities
		ability.owner:SetResource("Flashes", 1)
		ability.owner:SetResource("Decoys", 3)
		
		--[[
		local playerAbilities = ability.owner:GetAbilities()
		for _, _ability in pairs(playerAbilities) do
			if _ability.name=="Copy" then
				_ability:SetNetworkedCustomProperty("DecoysLeft", 3)
			elseif _ability.name=="Flash" then
				_ability:SetNetworkedCustomProperty("FlashLeft", 1)
			end
		end --]]
		
		propTeam[ability.owner]["changingProp"] = false
		propTeam[ability.owner]["Q"] = 0
		propTeam[ability.owner]["E"] = 0
		--print("|| ChangingProp = "..tostring( propTeam[ability.owner]["changingProp"]).." | Player: "..ability.owner.name)	
		--print("Q: "..propTeam[ability.owner]["Q"].."  E: "..propTeam[ability.owner]["E"])
	end
end

function OnFlashExecute(ability)
	local FlashLeft = ability.owner:GetResource("Flashes")
	if FlashLeft <= 0 then return end
	print(ability.owner.name.."is using Flash")	
	-- Spawn flash vfx
	local playerScale = ability.owner:GetWorldScale()
	local playerPosition = ability.owner:GetWorldPosition()
	-- Need the vfx to spawn at the player's feet
	local vfxPosition = Vector3.New(playerPosition.x, playerPosition.y, playerPosition.z-(100*playerScale.x))
	local vfxScale = Vector3.ONE
	if playerScale.x > 1 then
		vfxScale = playerScale
	end
	World.SpawnAsset(FlashVFX, {position = vfxPosition, scale = vfxScale})
	
	-- Get enemy players that are within the radius
	local FlashedPlayers = Game.FindPlayersInSphere(ability.owner:GetWorldPosition(), 280, {includeTeams = (3-ability.owner.team)})
	CoreDebug.DrawSphere(ability.owner:GetWorldPosition(), 280, {duration=10})
	for _, player in pairs(FlashedPlayers) do
		Events.BroadcastToPlayer(player, "PlayerFlashed_Internal")
	end
	
	--ability:SetNetworkedCustomProperty("FlashLeft",FlashLeft-1)
	ability.owner:RemoveResource("Flashes", 1)
end

function RotateProp(_player) -- left or right

	--print("^^ ChangingProp = "..tostring( propTeam[_player]["changingProp"]).." | Player: ".._player.name)
	if not _player:IsValid() or propTeam[_player]["prop"] == nil then
		print("^^ Player is invalid or propTeam entry doesn't exist")
	end 
	
	-- If the player has a prop and is a valid player and is not dead
	if _player:IsValid() and propTeam[_player]["prop"] ~= nil and not _player.isDead and propTeam[_player]["changingProp"]==false then
		
		local prop = propTeam[_player]["prop"]
		local direction = propTeam[_player]["E"]-propTeam[_player]["Q"]
					
		-- Rotate prop
		local RotationSpeed = Rotation.New(0, 0, direction*RotationSpeed)
		
		if (direction ~= 0) then
			prop:RotateContinuous(RotationSpeed)
		else -- No input is being given or both keys are being pressed at the same time
			--Stop rotating the prop
			prop:RotateContinuous(Rotation.ZERO)
		end
	end

end


function OnBindingPressed(player, binding)
	if (binding == "ability_extra_20") and propTeam[player] and propTeam[player]["changingProp"] == false then -- Q key
		propTeam[player]["Q"] = 1
		RotateProp(player)
	end
	if (binding == "ability_extra_22") and propTeam[player] and propTeam[player]["changingProp"] == false then -- E key
		propTeam[player]["E"] = 1
		RotateProp(player)
	end
end

function OnBindingReleased(player, binding)
	if (binding == "ability_extra_20") and propTeam[player] and propTeam[player]["changingProp"] == false then -- Q key
		propTeam[player]["Q"] = 0
		RotateProp(player)
	end
	if (binding == "ability_extra_22") and propTeam[player] and propTeam[player]["changingProp"] == false then -- E key
		propTeam[player]["E"] = 0
		RotateProp(player)
	end
end

function ChangePlayersMovementMode(team, mode)
	local players
	local controlMode
	
	if type(team)=="string" and team=="all" then
		players = Game.GetPlayers()
	else
		players = Game.GetPlayers({includeTeams = team})
	end
	
	if mode=="enable" then
		controlMode = MovementControlMode.LOOK_RELATIVE
	else -- otherwise disable
		controlMode = MovementControlMode.NONE
	end
	
	for _, player in pairs(players) do
		player.movementControlMode = controlMode		
	end
	
end

function ChangePlayerAbilities(team, mode)
	local players
	
	if type(team)=="string" and team=="all" then
		players = Game.GetPlayers()
	else
		players = Game.GetPlayers({includeTeams = team})
	end
	
	--print("==============================")
	for _, player in pairs(players) do
		local abilities = player:GetAbilities()
		
		for _, ability in pairs(abilities) do
			--print(player.name..": setting "..ability.name.." to "..tostring(mode))
			ability.isEnabled = mode
		end
		--print("\n")
	end
	--print("==============================")
end

Game.playerJoinedEvent:Connect(OnPlayerJoin)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.Connect("GameStateChanged", OnStateChanged)
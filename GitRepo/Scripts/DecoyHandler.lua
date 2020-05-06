local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local ABGS = require(script:GetCustomProperty("API"))
local DamageSFX = script:GetCustomProperty("DamageSFX")
local CollisionIsOn = false
local Health = 100

function Tick(dTime)
	-- only do this if the collision hasn't been turned on yet
	if not CollisionIsOn then
		local objects = trigger:GetOverlappingObjects()
		local NumPlayers = 0
		for _, object in pairs(objects) do
			if object:IsA("Player") then 
				NumPlayers = NumPlayers+1
			end
		end
		-- If there are no players in the trigger, turn on collision
		if NumPlayers==0 then
			local rootTemplate = script:FindTemplateRoot()
			rootTemplate.collision = Collision.FORCE_ON
			CollisionIsOn = true
		end
	end
end	

function OnStateChanged (oldState, newState)
	if Object.IsValid(script) and newState == ABGS.GAME_STATE_MATCH_END and oldState ~= ABGS.GAME_STATE_MATCH_END then
		local rootTemplate = script:FindTemplateRoot()
		rootTemplate:Destroy()
	end
end

function ApplyDamage(amount)
	Health = Health-amount
	World.SpawnAsset(DamageSFX, {position = script:GetWorldPosition()})
	-- Check for death
	if Health <= 0 then
		local rootTemplate = script:FindTemplateRoot()
		rootTemplate:Destroy()
	end
end

Events.Connect("GameStateChanged", OnStateChanged)

--[[
function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
--]]

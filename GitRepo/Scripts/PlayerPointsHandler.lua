local PlayerPointsSettings = script:GetCustomProperty("PlayerPointsSettings"):WaitForObject()
local PropKillPoints = PlayerPointsSettings:GetCustomProperty("PropKill")

function OnPlayerDamaged(player, damage)         
	damage.sourcePlayer:AddResource("Points", math.floor(damage.amount))
	print(damage.sourcePlayer.name..": "..damage.amount.." points for damaging prop")
	--Task.Wait(.5)
	--Events.BroadcastToPlayer(damage.sourcePlayer, "PlayerRecievedPoints", tostring(damage.amount))
end

function OnPlayerDied(player, damage)
	damage.sourcePlayer:AddResource("Points", PropKillPoints)
	print(damage.sourcePlayer.name..": "..PropKillPoints.." points for killing prop")
	--Task.Wait(.5)
	--Events.BroadcastToPlayer(damage.sourcePlayer, "PlayerRecievedPoints", tostring(PropKillPoints))
end

function OnPlayerJoined(player)
	player.damagedEvent:Connect(OnPlayerDamaged)
	player.diedEvent:Connect(OnPlayerDied)
end

function OnDecoyDamaged(damage, target, sourcePlayer)
	sourcePlayer:AddResource("Points", math.floor(damage))
	print(sourcePlayer.name..": "..damage.." points for damaging decoy")
	--Task.Wait(.5)
	--Events.BroadcastToPlayer(sourcePlayer, "PlayerRecievedPoints", tostring(damage))
end


-- Registering the event on player joined
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.Connect("DecoyDamage_Internal", OnDecoyDamaged)
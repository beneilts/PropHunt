local propFollower = script:GetCustomProperty("Follower")
local follower = World.SpawnAsset(propFollower)
player = Game.FindNearestPlayer(follower:GetWorldPosition())
local playerPosition = player:GetWorldPosition()
local startPosition = Vector3.New(-150, playerPosition.y, playerPosition.z)
follower:SetWorldPosition(startPosition)

function Tick(deltaTime)
	local currentPosition = follower:GetWorldPosition()
	local targetPosition = player:GetWorldPosition()
	follower:SetWorldPosition(Vector3.Lerp(startPosition, targetPosition, .8))
	Task.Wait()
end

-- Constants

local attachedProps = {}
function OnJoined(player)
	Game.playerLeftEvent:Connect(OnLeft)
	-- For prop team only
	if (player.team == 2) then
		-- Attach prop
		local propAttachment = script:GetCustomProperty("Attachment")
		local attachment = World.SpawnAsset(propAttachment)
		
		local playerScale = player:GetWorldScale()
		
		print(playerScale)
		if (playerScale.x<1) then
			attachment:SetWorldScale(Vector3.New(1))
		end
		
		attachment:AttachToPlayer(player, "root")
		attachedProps[player]=attachment
		end
end

-- nil OnLeft(Player)
-- Cleanup attatched prop object
function OnLeft(player)
	--[[
	if attachedProps[player] and attachedProps[player]:IsValid() then
		attachedProps[player]:Detach()
		
	if attachedProps[player]:IsValid() then
		attachedProps[player]:Destroy()
		
	print("Player exited")
	
	attachedProps[player] = nil
	--]]
	
	print("Player exited:")
	print(player.team)
end


-- Initialize
Game.playerJoinedEvent:Connect(OnJoined)

--UI.SetCanCursorInteractWithUI(true)
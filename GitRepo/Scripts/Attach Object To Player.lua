--[[
local propAttachment = script:GetCustomProperty("Attachment")
local player = Game.GetLocalPlayer()
local attachment = World.SpawnAsset(propAttachment)

--
local playerScale = player:GetWorldScale()
print(playerScale)
if (playerScale.x<1) then
	attachment:SetWorldScale(1/playerScale)
end

attachment:AttachToPlayer(player, "root")
--]]
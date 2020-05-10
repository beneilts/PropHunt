local DecoyPanel = script:GetCustomProperty("DecoyPanel"):WaitForObject()
local ChangePanel = script:GetCustomProperty("ChangePanel"):WaitForObject()
local FlashPanel = script:GetCustomProperty("FlashPanel"):WaitForObject()
local GrenadeLeft = script:GetCustomProperty("GrenadeLeft"):WaitForObject()
local GrenadeRight = script:GetCustomProperty("GrenadeRight"):WaitForObject()


function OnResourceChanged(player, resource, amount)
	local numLeftUI=nil
	if resource == "Decoys" then
		numLeftUI = DecoyPanel:FindChildByName("NumLeft")
		if amount ~= 0 then
			DecoyPanel.visibility = Visibility.INHERIT
		else
			DecoyPanel.visibility = Visibility.FORCE_OFF
		end
	elseif resource == "Changes" then
		numLeftUI = ChangePanel:FindChildByName("NumLeft")
		if amount ~= 0 then
			ChangePanel.visibility = Visibility.INHERIT
			
		else
			ChangePanel.visibility = Visibility.FORCE_OFF
		end
	elseif resource == "Flashes" then
		numLeftUI = FlashPanel:FindChildByName("NumLeft")
		if amount ~= 0 then
			FlashPanel.visibility = Visibility.INHERIT
		else
			FlashPanel.visibility = Visibility.FORCE_OFF
		end
	elseif resource == "Grenades" then
		if amount == 2 then
			GrenadeLeft.visibility = Visibility.INHERIT
			GrenadeRight.visibility = Visibility.INHERIT
		elseif amount==1 then
			GrenadeLeft.visibility = Visibility.FORCE_OFF
			GrenadeRight.visibility = Visibility.INHERIT
		else
			GrenadeLeft.visibility = Visibility.FORCE_OFF
			GrenadeRight.visibility = Visibility.FORCE_OFF
		end
	end
	if numLeftUI then numLeftUI.text = tostring(amount) end
end

function OnPlayerJoined(player) 
	if player ~= Game.GetLocalPlayer() then return end
	--print("DISABLING")
	DecoyPanel.visibility = Visibility.FORCE_OFF
	ChangePanel.visibility = Visibility.FORCE_OFF
	FlashPanel.visibility = Visibility.FORCE_OFF
	GrenadeLeft.visibility = Visibility.FORCE_OFF
	GrenadeRight.visibility = Visibility.FORCE_OFF
	player.resourceChangedEvent:Connect(OnResourceChanged)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

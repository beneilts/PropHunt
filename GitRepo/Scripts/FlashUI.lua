-- External custom properties
local FlashDelay = script.parent:GetCustomProperty("FlashDelay")
local FadeSpeed = script.parent:GetCustomProperty("FadeSpeed")

-- Internal custom properties
local UIPanel = script:GetCustomProperty("UIPanel"):WaitForObject()

-- script global variables
local Images = {}
local IsFlashed = false
local FlashTime = 0 -- the number of seconds that the flash has been on
local targetColor = Color.New(1, 1, 1, 0)

local index=1
for _, image in pairs(UIPanel:GetChildren()) do
	Images[index] = {}
	Images[index]["image"] = image
	Images[index]["color"] = image:GetColor() -- initial color of the image
	index = index+1
end

function OnPlayerFlashed ()
	-- Reset the color of each image to its initial color
	if FlashTime > 0 then
		for i=1, #Images do
			Images[i]["image"]:SetColor(Images[i]["color"])
		end
	end
	FlashTime = 0
	UIPanel.visibility = Visibility.FORCE_ON
	IsFlashed = true
end

function UpdateFlashUI(dTime)
	for i=1, #Images do
		local imageColor = Images[i]["image"]:GetColor()
		IsFlashed = false
		-- Any images that don't have an alpha of 0 will keep the fade going
		if imageColor.a > 0.005 then
			IsFlashed = true
			local newColor = Color.Lerp(imageColor, targetColor, dTime*FadeSpeed)
			Images[i]["image"]:SetColor(newColor)
			print("}} Updating image "..Images[i]["image"].name..": "..newColor.a)
		end
	end
	print("\n")
	if IsFlashed==false then --the color of every image has a zero alpha value
		print("Turning off "..UIPanel.name.."\n")
		UIPanel.visibility = Visibility.FORCE_OFF
	end
end

function Tick(dTime)
	FlashTime = FlashTime + dTime
	-- If flash is on and FlashTime is greater than the delay
	if IsFlashed and FlashTime > FlashDelay then
		UpdateFlashUI(dTime)
		Task.Wait()
	end
end

Events.Connect("PlayerFlashed_Internal", OnPlayerFlashed)
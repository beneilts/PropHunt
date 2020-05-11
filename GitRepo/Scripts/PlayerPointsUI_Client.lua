local UIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()
local PointsLineTemplate = script:GetCustomProperty("PointsLineTemplate")

function OnPlayerPoints(message) 
	Task.Wait(2)
	local newLine = World.SpawnAsset(PointsLineTemplate, {parent=UIContainer})
	newLine.text = message
end

Events.Connect("PlayerRecievedPoints", OnPlayerPoints)
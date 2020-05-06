local playerTeam = nil
local TeamUI = script:GetCustomProperty("TeamUI"):WaitForObject()

function OnPlayerJoin(player)
	playerTeam = player.team
	TeamUI.text = "Team "..playerTeam
end


function Tick(dTime)
	local player = Game.GetLocalPlayer()
	playerTeam = player.team
	TeamUI.text = "Team "..playerTeam
end
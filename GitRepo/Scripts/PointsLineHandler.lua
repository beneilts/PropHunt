-- negative y is up
local  PointsLine = script.parent

function Tick(dTime)
	PointsLine.y = PointsLine.y - (100*dTime)
	if PointsLine.y < -200 then
		PointsLine:Destroy()
	end
end
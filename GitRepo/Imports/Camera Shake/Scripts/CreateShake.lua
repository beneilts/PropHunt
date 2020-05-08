--[[

CAMERA SHAKE TEST

To test the camera shake script:

1. Follow instructions in the CameraShake script to deinstance and move the script to a camera.
2. Make sure the Camera Shake Test Object is still in the Hierarchy.
3. Start Preview Mode and run at the Road Cone called Camera Shake Test.
4. When you collide with the cone, the camera should shake. 

--]]


local trigger = script.parent

-- Function that will be called when the trigger is overlapped

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		Events.BroadcastToPlayer(other, "Camera Shake") -- Create the camera shake
	end
end

-- Connect the function to the trigger's overlap event

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
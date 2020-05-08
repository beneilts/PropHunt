--[[

CAMERA SHAKE
------------

Created By: standardcombo and slinkous

This script creates a visual jolt when called on an event. 
Ideal for weapon kickback, damage, or collisions.

To add to a project:

1. Make this script the child of the camera to shake. 
	- Click "Yes" when prompted to Deinstance and Reparent the script.
2. Create a function that is called in the event that should shake the camera. 
3. In the event function, add this line:

	Events.BroadcastToPlayer(other, "Camera Shake")
	
4. Delete the Camera Shake Test object.
	- See the TestShake Script inside of the Camera Shake Test object for an example
	of how to use the script.

--]]

local camera = script.parent
local SHAKE_EVENT_NAME = "Camera Shake"

-- ShakePower, Frequency, and DecaySpeed can be customized in the Properties Window of this script
local SHAKE_POWER = script:GetCustomProperty("ShakePower") or 10 --
local FREQUENCY = script:GetCustomProperty("Frequency") or 90
local DECAY_SPEED = script:GetCustomProperty("DecaySpeed") or 12
local amplitude = 0


-- This function waits until the amplitude is greater than zero
-- Then it rotates the camera according to the FREQUENCY value
-- And smoothly decreases the amplitude based on DECAY_SPEED
-- Once the amplitude has been decreased to 0, the shake will stop.

function Tick(deltaTime)
	if (amplitude > 0) then
		local pitch = math.sin(time() * FREQUENCY) * amplitude
		local r = Rotation.New(0, pitch, 0)
		camera:SetRotationOffset(r)
		amplitude = CoreMath.Lerp(amplitude, 0, deltaTime * DECAY_SPEED)
	end
end

-- This function initiates the shake
-- By setting amplitude to the SHAKE_POWER value
-- It can also be given an optional imput argument, multiplier
-- Which modifies the amplitude by the value of the multiplier. 

function StartShake(multiplier)

	amplitude = SHAKE_POWER
	
	if multiplier then 
		amplitude = amplitude*multiplier
	end
end

-- Connects the event name, "Camera Shake" to the StartShake function

Events.Connect(SHAKE_EVENT_NAME, StartShake)
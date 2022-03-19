local LIGHT = script.parent

local MIN = script:GetCustomProperty("MinIntensity")
local MAX = script:GetCustomProperty("MaxIntensity")
local RADIUS = script:GetCustomProperty("MaxMovementRadius")
local INTERVAL = script:GetCustomProperty("TransitionTime")



local targetIntensity = 0.0
local oldIntensity = 0.0
local deltaT = 0.0
local alpha = 0.0
local pos

local function randomFlicker()
	val = (math.random() * (MAX - MIN) + MIN)
	return val 
end

function Tick(deltaTime)
	deltaT = deltaT + deltaTime
	if deltaT >= INTERVAL then
		alpha = 0
		deltaT = 0
		oldIntensity = targetIntensity
		targetIntensity = (math.random() * (MAX - MIN) + MIN)
		dir = Vector3.New(math.random(), math.random(), math.random())
		r = math.random() * RADIUS
		LIGHT:MoveTo(pos + (dir * r), INTERVAL, true)
	else
		alpha = deltaT / INTERVAL
	end
	LIGHT.intensity = CoreMath.Lerp(oldIntensity, targetIntensity, alpha)
end

oldIntensity = LIGHT.intensity
pos = LIGHT:GetPosition()
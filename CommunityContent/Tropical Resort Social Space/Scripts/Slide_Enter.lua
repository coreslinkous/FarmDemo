--[[

XRStudio (Chaz Scholton)

This is experimental prototype code derived from "Icy Sheet" off 
from CC by togagames.

This Script is for the Trigger volume used for Entering the Water Slide

]]--


-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

local trigger = script.parent

local _MWS	= nil
local _MA 	= nil
local _BDW 	= nil -- player's ground friction data
local _GF 	= nil
local _BFF 	= nil

local _GRAV = nil
local _ANIM = nil

local _WALKA = nil


function OnBeginOverlap(whichTrigger, player)
	
	if not player:IsA("Player") then return end
	
	-- UI.PrintToScreen("Player Entered Slide ")
	
	-- The player walks faster.
	player.maxWalkSpeed = _MWS * 1.53

	-- The player accelerates more quickly.
	player.maxAcceleration = _MA * 1
	-- The player takes longer to come to rest while walking.
	player.brakingDecelerationWalking = _BDW / 1
	-- Also they slide more!
	player.groundFriction = _GF / 1
	-- And more sliding - they have less grip on the ground when decelerating.
	player.brakingFrictionFactor = _BFF /1

	-- Gravity Scale Adjustments for Water Slide testing
	player.gravityScale = 1.9
	
	-- Animation Test
	-- might randomize different animations
    player.animationStance = "unarmed_sit_chair_upright"
    
    --- this seems to have biggest impact when combined with gravity
	player.walkableFloorAngle = 15

	
end
   	
Game.playerJoinedEvent:Connect(function(player) -- get our player object upon join 

	_MWS 	= player.maxWalkSpeed
	_MA 	= player.maxAcceleration
	_BDW 	= player.brakingDecelerationWalking
	_GF 	= player.groundFriction
	_BFF 	= player.brakingFrictionFactor

	_GRAV	= player.gravityScale
	_ANIM	= player.animationStance
	
	_WFA  	= player.walkableFloorAngle
	
	-- print (_MWS.." : ".._MA.." : ".._BDW.." : ".._GF.." : ".._BFF)
	
end)

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
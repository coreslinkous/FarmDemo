--[[
XRStudio (Chaz Scholton)

This is experimental prototype code derived from "Icy Sheet" off 
from CC by togagames.

This Script is for the Trigger volume used for Exiting the Water Slide

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

   	
function OnEndOverlap(whichTrigger, player)

	-- UI.PrintToScreen("Player Left Slide ")
	
	player.maxWalkSpeed = _MWS
	player.brakingDecelerationWalking = _BDW
	player.groundFriction = _GF
	player.brakingFrictionFactor = _BFF
	
	player.gravityScale = _GRAV
    player.animationStance = _ANIM
	
	player.walkableFloorAngle = _WFA
	
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

trigger.endOverlapEvent:Connect(OnEndOverlap)
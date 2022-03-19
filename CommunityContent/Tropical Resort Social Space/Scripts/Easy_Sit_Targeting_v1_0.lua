--[[	

Copyright 2022 Chaz Scholton (XRStudio)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

---------------------------------------------------------------------------------------------------------------------
					
								 __   _______     _____ _             _ _       
								 \ \ / /  __ \   / ____| |           | (_)      
								  \ V /| |__) | | (___ | |_ _   _  __| |_  ___  
								   > < |  _  /   \___ \| __| | | |/ _` | |/ _ \ 
								  / . \| | \ \   ____) | |_| |_| | (_| | | (_) |
								 /_/ \_\_|  \_\ |_____/ \__|\__,_|\__,_|_|\___/ 
								
								--- [ Easy Sit Targeting System (version 1.0) ] ---
													
					    		   By XRStudio (Chaz Scholton)

INTRODUCTION

	This system was designed to make setting up and working with Sit Animations
	on game art (such as furniture) a breeze.  

	Everything you need is self contained in a core object group called 
	"Easy Sit Targeting System". 
	
	Drag and drop this into your game art objects or projects where you
	desire to use it.  
	
	Everything is organized as follows.


	  	  Easy Sit Targeting System 
			|
			---> Easy_Sit_Targetting_V1.0 (script)
			|
			---> Trigger (networked)
			|
			---> Sit Target
			| 	  |
				  ---> Sit Point
			| 	  |
				  ---> Offset
			|
			---> Stand Target
			 	  |
				  ---> Stand Point


	Easy Targetting System
	
			This is a Core Group Object which Contains all the critical components of the
			Easy Sit Targerting System.
	
	
	Easy_Sit_Targetting_V1.0 (script)
	
			Is the Core Lua Script object which handles all the magic
		
	Trigger
	
			This is the default trigger Volume setup to work with this scripting system.
			The Trigger Volume "interaction" is disabled by default and it's important
			that you do not enable it.   
			
			The Scripting takes care of when to enable and diable the Trigger Volume interation.
			Otherwise, if you set the Trigger Volume up to be interactable.  
			Strange issues will result when using multple systems very close to one another.
			

			/// Networked Custom Properties ///

				This Object contains a Networked Custom Property
	
					[isSeated] 	    indicates a player is seated <bool>			


			/// Script Object Reference ///

				The Trigger is what is used as the Core Object Reference for the main scripts
				"Trigger" custom property.
			
	
	Sit Target 
	
			Is a Core Dummy Object used as part of the visual helper system for
			positioning of sit points.
			
			It contains a "Weapon Guide 1hand melee" Ultility object
			named as "Sit Point" which is the core object a player character is 
			attached to.  It's important to keep this object centered inside the
			sphere.
			
			When you move or rotate the SPHERE (Core Dummy Object) you will see the 
			actual SIT POINT (Gun pointing in a direction visual) Move and rotate with it.
			This is the actual true "SIT POINT".  
			
			The is another object named "OFFSET" which you use to visually set any offset
			positioning needed.  Animations don't always visual match up and require
			offset positioning control.  The little green sphere helper object
			does just that.  
								

			/// Script Object Reference ///

				The SitTarget is what is used as the Core Object Reference for the main scripts
				"SitTarget" custom property.			

			
			/// Server User Data ///

				This Object is used as storage the following serverUserData properties.
	
				SIT_TARGET.serverUserData.isSeated <bool>
				SIT_TARGET.serverUserData.playerSeated <Core Object Reference to player>

			
	Stand Target
	
			Is a Core Dummy Ultility object.  Which functions in the same manner as the
			Sit Target Object does.

			This allows you to control the location/position of where player characters
			go when they stand up or jump.

			/// CUSTOM PROPERTY : Script Object Reference ///
			The "StandTarget" object is what you need to use as The Core Object Reference for
			the "StandTarget" Custom Property on the Script itself.
	
	CUSTOM PROPERTIES
			
			All the Custom Properties for this system are contained on the Script 
			itself.  Broken down into 3 sub-categories.
			
			* Animations
			* Trigger
			* Targets
		

	SERVER USER DATA (Avanced Feature)

			This Script will setup the following serverUserData properties on the following
		
			SIT_TARGET.serverUserData.isSeated <bool>
			SIT_TARGET.serverUserData.playerSeated <Core Object Reference to player>
		
			Other Scripts can access this information provided they reference the same object 
			in their code.
			

	BROADCAST EVENTS (Advanced feature)
			
			If you enable Broadcast Events you can Broadcast Events for

			* OnSeat_Event (when a player is seated)
			* UnSeat_Event (when a player stands up)


	CUSTOM NETWORKED PROPERTIES
	
			The Trigger contains a Networked Custom Property
	
			[isSeated] 	    indicates a player is seated <bool>			

	

	***[ Additional Comments ]****
			
			I want to Give a big shout out to "Commander Foo" for his contribution
			to this system.  He helped resolve weird issues with Trigger Interaction
			States and Enhanced things for multiplayer support.  

-------------------------------------------------------------------------------------		

]]--

local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local INTERACTION_LABEL = script:GetCustomProperty("Interaction_Label")

local SIT_TARGET = script:GetCustomProperty("SitTarget"):WaitForObject()
local STAND_TARGET = script:GetCustomProperty("StandTarget"):WaitForObject()

local SIT_ANIMATION = script:GetCustomProperty("SitAnimation")
local STAND_ANIMATION = script:GetCustomProperty("StandAnimation")

local SIT_POINT = SIT_TARGET:FindChildByName("Sit Point")
local SIT_POINT_OFFSET = SIT_TARGET:FindChildByName("Offset")
local STAND_POINT = STAND_TARGET:FindChildByName("Stand Point")

local BROADCASTING_ENABLED = script:GetCustomProperty("Broadcasting_Enabled")
local UN_SEAT_EVENT = script:GetCustomProperty("UnSeat_Event")
local ON_SEAT_EVENT = script:GetCustomProperty("OnSeat_Event")


if INTERACTION_LABEL == nil or INTERACTION_LABEL == "" then
	INTERACTION_LABEL = "Sit Down"
end

if SIT_ANIMATION == nil or SIT_ANIMATION == "" then
	SIT_ANIMATION = "unarmed_sit_chair_upright"
end

if STAND_ANIMATION == nil or STAND_ANIMATION == "" then
	STAND_ANIMATION = "unarmed_stance"
end

local inTrigger = false
local seatedPlayer = nil
local MovementControlMode_Restore = nil
local activeTask

function OnBindingPressed(player, actionName)

	if actionName == "ability_extra_17" or actionName == "ability_extra_33" then
		if bindingPressedHandle ~= nil then
			bindingPressedHandle:Disconnect()
			bindingPressedHandle = nil
		end
	    UnSeatPlayer()
    end
end

function SeatPlayer(whichTrigger, player)
	
	if TRIGGER ~= whichTrigger or not player:IsA("Player") or seatedPlayer ~= nil then return end
	
	
		TRIGGER.isInteractable = false

		seatedPlayer = player
		seatedPlayer.animationStance = SIT_ANIMATION
		seatedPlayer:AttachToCoreObject(SIT_POINT)
		
		if SIT_POINT_OFFSET:GetWorldPosition() ~= SIT_TARGET:GetWorldPosition() then
			seatedPlayer:SetWorldPosition(SIT_POINT_OFFSET:GetWorldPosition())
		end

		seatedPlayer:SetWorldRotation(SIT_TARGET:GetWorldRotation())

		Task.Wait(.3)
		
		MovementControlMode_Restore = seatedPlayer.movementControlMode
	
		seatedPlayer.movementControlMode = MovementControlMode.NONE

		SIT_TARGET.serverUserData.isSeated = true
		SIT_TARGET.serverUserData.playerSeated = player

		TRIGGER:SetCustomProperty("isSeated", true)

		BroadCastEvent(ON_SEAT_EVENT)
		
		bindingPressedHandle = seatedPlayer.bindingPressedEvent:Connect(OnBindingPressed)
	
end


function UnSeatPlayer()
	
		seatedPlayer.animationStance = STAND_ANIMATION
		
		seatedPlayer:Detach()

        seatedPlayer:SetWorldPosition(STAND_POINT:GetWorldPosition())
        seatedPlayer:SetWorldTransform(STAND_POINT:GetWorldTransform())

		Task.Wait(.3)

		seatedPlayer.movementControlMode = MovementControlMode_Restore
		
		seatedPlayer.serverUserData.isInteracting = false

		SIT_TARGET.serverUserData.isSeated = false
		SIT_TARGET.serverUserData.playerSeated = nil
		
		TRIGGER:SetCustomProperty("isSeated", false)

		seatedPlayer = nil
		
		BroadCastEvent(UN_SEAT_EVENT)

		CheckOverLappingObjects()
end


function BroadCastEvent(event)

		if BROADCASTING_ENABLED and event ~= "" then

			newTask = Task.Spawn(function () 
			
						print(event)
			
						activeTask = Task.GetCurrent()
	
						while (Events.Broadcast(event) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT) do
							Task.Wait()
						end
	
						activeTask:Cancel()
			
			
						end)

		end

end


function CheckOverLappingObjects()
	
	local objects = TRIGGER:GetOverlappingObjects()
	for i, obj in ipairs(objects) do
		if obj:IsA("Player") then
			TRIGGER.isInteractable = true
			return false
		end
	end
	
	TRIGGER.isInteractable = false
	inTrigger = false
	return true
	
end


function insideTrigger(trigger, player)
	if not player:IsA("Player") or seatedPlayer ~= nil or inTrigger == true or TRIGGER ~= trigger then return end
	TRIGGER.isInteractable = true	
	inTrigger = true

end

function outsideTrigger(trigger, player)
	if not player:IsA("Player") or TRIGGER ~= trigger or seatedPlayer ~= nil then return end
	CheckOverLappingObjects()
end

function PlayerLeft(player)
	if player == seatedPlayer then
		CheckOverLappingObjects()
		seatedPlayer = nil
		BroadCastEvent(UN_SEAT_EVENT)
	end
end

function OnInteracted(trigger, player)
	if not player.serverUserData.isInteracting then
		SeatPlayer(trigger, player)	
		player.serverUserData.isInteracting = true
	end
end


TRIGGER.interactionLabel = INTERACTION_LABEL
TRIGGER:SetCustomProperty("isSeated", false)


TRIGGER.interactedEvent:Connect(OnInteracted)
TRIGGER.beginOverlapEvent:Connect(insideTrigger)

Game.playerLeftEvent:Connect(PlayerLeft)
TRIGGER.endOverlapEvent:Connect(outsideTrigger)

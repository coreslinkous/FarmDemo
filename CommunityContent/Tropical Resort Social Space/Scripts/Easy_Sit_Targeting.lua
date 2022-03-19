--[[	

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
			---> Easy_Sit_Targeting_System (script)
			|
			---> Trigger (networked)
			|
			---> Sit Target Point - Unarmed Sit Chair Upright 
			| 	  |
				  ---> Sit Point
			|
			---> Stand Point
			 	  |
				  ---> Forward facing directional guide


	Easy Targetting System
	
			This is a Core Group Object which Contains all the critical components of the
			Easy Sit Targerting System.
	
	
	Simple_Sit_Controller (script)
	
			Is the Core Lua Script object which handles all the magic
		
	Trigger
	
			This is the default trigger Volume setup to work with this scripting system.
			The Trigger Volume "interaction" is disabled by default and it's important
			that you do not enable it.   The Scripting takes care of when to enable
			and diable the Trigger Volume interation.  Otherwise, if you set the Trigger
			Volume up to be interactable.  Strange issues will result when using multple 
			Sit Point systems very close to one another.
			
			/// CUSTOM PROPERTY : Script Object Reference ///
			The Trigger is what you need to use as the Core Object Reference
			for the Scripts "Trigger" Custom Property.
	
	
	Sit Target Point - Unarmed Sit Chair Upright
	
			Is a Core Dummy object specifically designed to work with
			the "Unarmed Sit Chair Upright" Animation Stance. 
			
			It contains a "Weapon Guide 1hand melee" Ultility object
			named as "Sit Point".  
			
			You use the Core Dummy Object (the sphere) to position the location of
			where you wish for a player to be seated at.  The Center of the Sphere
			is the approximate location.
			
			When you move or rotate this Object you will see the actual SIT POINT
			(Gun pointing in a direction visual) Move and rotate with it.  This
			is the actual true "SIT POINT".   The Center of the Sphere is the
			Location of where the player characters will appear to be sitting down
			at.   
			
			This was designed to deal with the visual offsets that occur while
			the "Unarmed Sit Chair Upright" Animation stance plays.
			
			You may need to create your own Sit Target Points for different Animations
			or Animation stances.  
			
			/// CUSTOM PROPERTY : Script Object Reference ///
			The "Sit Point" object inside the Sphere is what you need to use as
			The Core Object Reference for the "SitTarget" Custom Property on the Script itself.
			
				
	Stand Point
	
			Is a Core Ultility "Weapon Guide 1hand melee" object.  A Visual Helper
			Dummy Object as been placed inside it to give you an idea of the amount
			of room a player will need when going to stand up.  
			
			/// CUSTOM PROPERTY : Script Object Reference ///
			The "Stand Point" Object is what you need to use as the Core Object Reference
			for the Scripts "StandPoint" Custom Property.
	

	CUSTOM PROPERTIES
			
			All the Custom Properties for this system are contained on the Script 
			itself
			


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

local inTrigger = false

local seatedPlayer = nil

local MovementControlMode_Restore = nil

if INTERACTION_LABEL == nil or INTERACTION_LABEL == "" then
	INTERACTION_LABEL = "Sit Down"
end

if SIT_ANIMATION == nil or SIT_ANIMATION == "" then
	SIT_ANIMATION = "unarmed_sit_chair_upright"
end

if STAND_ANIMATION == nil or STAND_ANIMATION == "" then
	STAND_ANIMATION = "unarmed_stance"
end


function OnBindingPressed(player, actionName)

	if actionName == "ability_extra_17" or actionName == "ability_extra_33" then
		if bindingPressedHandle ~= nil then
			-- Task.Wait(.03)
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
		seatedPlayer:AttachToCoreObject(SIT_TARGET)
		seatedPlayer:SetWorldRotation(SIT_TARGET:GetWorldRotation())

		Task.Wait(.3)
		
		MovementControlMode_Restore = seatedPlayer.movementControlMode
	
		seatedPlayer.movementControlMode = MovementControlMode.NONE

		bindingPressedHandle = seatedPlayer.bindingPressedEvent:Connect(OnBindingPressed)
	
end


function UnSeatPlayer()
	
		seatedPlayer.animationStance = STAND_ANIMATION
		
		seatedPlayer:Detach()

        seatedPlayer:SetWorldPosition(STAND_TARGET:GetWorldPosition())
        seatedPlayer:SetWorldTransform(STAND_TARGET:GetWorldTransform())

		Task.Wait(.3)

		seatedPlayer.movementControlMode = MovementControlMode_Restore
		
		seatedPlayer.serverUserData.isInteracting = false
		seatedPlayer = nil		

		CheckOverLappingObjects()
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
	end
end

function OnInteracted(trigger, player)
	if not player.serverUserData.isInteracting then
		SeatPlayer(trigger, player)	
		player.serverUserData.isInteracting = true
	end
end


TRIGGER.interactionLabel = INTERACTION_LABEL

TRIGGER.interactedEvent:Connect(OnInteracted)
TRIGGER.beginOverlapEvent:Connect(insideTrigger)

Game.playerLeftEvent:Connect(PlayerLeft)
TRIGGER.endOverlapEvent:Connect(outsideTrigger)

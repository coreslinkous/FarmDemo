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
								
								--- [ Easy Trigger Interact Spawn (version 1.0) ] ---
													
						    		   By XRStudio (Chaz Scholton)

INTRODUCTION

	This is an easy to use system to Spawn templates using Trigger Volume Interacts.
	Features an Easy to use visual positioning system for setting the Spawn point location up at.

	Everything is organized as follows.


	  	  Easy Trigger Interact Spawn System  v1.0
			|
			---> Easy_Trigger_Interact_Spawn v1.0 (script)
			|
			---> Trigger (networked)
			|
			---> Spawn Point
			|
			---> (Any Additional Extension Scripts)


	Easy Trigger Interact Spawn System  v1.0

			This is a Core Group Object which Contains all the critical components of the
			Easy Trigger Interact Spawn System


	Easy_Trigger_Interact_Spawn v1.0 (script)
	
			Is the Core Lua Script object which handles all the magic
		
	Trigger

		This is the default trigger Volume setup to work with this scripting system.
		The Trigger Volume "interaction" is disabled by default and it's important
		that you do not enable it.   
		
		The Scripting takes care of when to enable and diable the Trigger Volume interation.
		Otherwise, if you set the Trigger Volume up to be interactable.  
		Strange issues will result when using multple systems very close to one another.
		
		/// SCRIPT CUSTOM PROPERTY : Script Object Reference ///
		The Trigger is what you need to use as the Core Object Reference
		for the Scripts "Trigger" Custom Property.

	Spawn Point
	
		This a Core Dummy Object which is used as part of the Visual Helper system and
		it's position is the location where Templates are Spawned at.


	SERVER USER DATA (Avanced Feature)

		This Script will setup the following serverUserData properties on the SPAWN_POINT Object
	
		SPAWN_POINT.serverUserData.isSpawned <bool>
		SPAWN_POINT.serverUserData.SpawnedObject <Core Object Reference>	

		Other Scripts can access this information provided they reference the same SIT_TARGET
		object in their code.
			
	


]]--


local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local INTERACTION_LABEL_SPAWNED = script:GetCustomProperty("InteractionLabel_Spawned")
local INTERACTION_LABEL_NOT_SPAWNED = script:GetCustomProperty("InteractionLabel_NotSpawned")

local SPAWN_TEMPLATE = script:GetCustomProperty("SpawnTemplate")
local SPAWN_POINT = script:GetCustomProperty("SpawnPoint"):WaitForObject()
local LIFE_SPAN = script:GetCustomProperty("LifeSpan")

local START_SPAWNED = script:GetCustomProperty("StartSpawned")

if INTERACTION_LABEL_SPAWNED == "" then
	INTERACTION_LABEL_SPAWNED = "Turn Off"
end

if INTERACTION_LABEL_NOT_SPAWNED == "" then
	INTERACTION_LABEL_NOT_SPAWNED = "Turn On"
end

local BROADCASTING_ENABLED = script:GetCustomProperty("Broadcasting_Enabled")
local ON_SPAWN_EVENT = script:GetCustomProperty("OnSpawn_Event")
local UN_SPAWN_EVENT = script:GetCustomProperty("UnSpawn_Event")


local isSpawned = false
local spawnedObject = nil
local activeTask

function Tick()
	
	-- handles if lifeSpan has been set on Spawned Template
	if isSpawned and LIFE_SPAN > 0 and not Object.IsValid(spawnedObject) then
		ToggleSpawn()
	end

end


function ToggleSpawn()

	if not isSpawned then

		spawnedObject = World.SpawnAsset(SPAWN_TEMPLATE, {position=SPAWN_POINT:GetWorldPosition(), rotation=SPAWN_POINT:GetWorldRotation()})
		spawnedObject.lifeSpan = LIFE_SPAN
		
		TRIGGER.interactionLabel = INTERACTION_LABEL_SPAWNED

		isSpawned = true

		SPAWN_POINT.serverUserData.isSpawned = true
		SPAWN_POINT.serverUserData.SpawnedObject = spawnedObject

		TRIGGER:SetCustomProperty("isActive", true)
		
		BroadCastEvent(ON_SPAWN_EVENT)
		
	else

		if Object.IsValid(spawnedObject) then
			spawnedObject:Destroy()
		end

	
		TRIGGER.interactionLabel = INTERACTION_LABEL_NOT_SPAWNED
		
		isSpawned = false

		SPAWN_POINT.serverUserData.isSpawned = false
		SPAWN_POINT.serverUserData.SpawnedObject = nil

		TRIGGER:SetCustomProperty("isActive", false)
		
		BroadCastEvent(UN_SPAWN_EVENT)
		
	end
	
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


function OnBeginOverlap(whichTrigger, other)
	if not other:IsA("Player") then return end
		TRIGGER.isInteractable = true
end


function OnEndOverlap(whichTrigger, other)
	if not other:IsA("Player") then return end
		TRIGGER.isInteractable = false
end


function OnInteracted(whichTrigger, other)
	if not other:IsA("Player") then return end
		ToggleSpawn()
end


function StartUp()

	if START_SPAWNED == true then
		ToggleSpawn()
	else
		TRIGGER.interactionLabel = INTERACTION_LABEL_NOT_SPAWNED
		TRIGGER:SetCustomProperty("isActive", false)
	end
	
end

StartUp()

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
TRIGGER.interactedEvent:Connect(OnInteracted)

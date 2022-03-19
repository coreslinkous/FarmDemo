--[[

			 __   _______     _____ _             _ _       
			 \ \ / /  __ \   / ____| |           | (_)      
			  \ V /| |__) | | (___ | |_ _   _  __| |_  ___  
			   > < |  _  /   \___ \| __| | | |/ _` | |/ _ \ 
			  / . \| | \ \   ____) | |_| |_| | (_| | | (_) |
			 /_/ \_\_|  \_\ |_____/ \__|\__,_|\__,_|_|\___/ 
			

Custom Extension Script for "Easy Trigger Interact Spawn" system.

Uses the following serverUserData properties setup by the Easy Trigger Interact Spawn script.

	SPAWN_POINT.serverUserData.isSpawned <bool>
	SPAWN_POINT.serverUserData.SpawnedObject <Core Object Reference>

This script rotates shower knob and plays FX when shower is turned off

]]--

local SPAWN_POINT = script:GetCustomProperty("SpawnPoint"):WaitForObject()
local DESPAWN_FX_TEMPLATE = script:GetCustomProperty("Despawn_FX_Template")
local LIFESPAN = script:GetCustomProperty("Lifespan")
local KNOB = script:GetCustomProperty("Knob"):WaitForObject()

local currentState

function Tick()

	if SPAWN_POINT.serverUserData.isSpawned == true and StateChanged() then

		KNOB:RotateTo(Rotation.New(90,0,90),1)

	elseif SPAWN_POINT.serverUserData.isSpawned == false and StateChanged() then

		spawnedObject = World.SpawnAsset(DESPAWN_FX_TEMPLATE, {position=SPAWN_POINT:GetWorldPosition(), rotation=SPAWN_POINT:GetWorldRotation()})
		spawnedObject.lifeSpan = LIFESPAN

		KNOB:RotateTo(Rotation.New(0,90,0),1)

	end
	 
end

function StateChanged()

	if SPAWN_POINT.serverUserData.isSpawned ~= currentState then

		currentState = SPAWN_POINT.serverUserData.isSpawned
		
		return true
		
	else
		
		currentState = SPAWN_POINT.serverUserData.isSpawned
		
		return false
	end

end

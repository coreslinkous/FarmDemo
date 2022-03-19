--[[

			 __   _______     _____ _             _ _       
			 \ \ / /  __ \   / ____| |           | (_)      
			  \ V /| |__) | | (___ | |_ _   _  __| |_  ___  
			   > < |  _  /   \___ \| __| | | |/ _` | |/ _ \ 
			  / . \| | \ \   ____) | |_| |_| | (_| | | (_) |
			 /_/ \_\_|  \_\ |_____/ \__|\__,_|\__,_|_|\___/ 
			
	--- [ Easy Trigger Interact Spawn - Despawn FX Extension (version 1.0) ] ---			


Extension Script for the "Easy Trigger Interact Spawn" system.

This Extension will Spawn a FX template when Spawn Template in the main system is Destroyed.

This Script and the Main Script both must use the same SpawnPoint Object for this to
properly function.

Uses the following serverUserData properties setup by the Easy Trigger Interact Spawn script
on the SPAWN_POINT Object.

	SPAWN_POINT.serverUserData.isSpawned <bool>
	SPAWN_POINT.serverUserData.SpawnedObject <Core Object Reference>
	

An alternative to this is using the Events fired off from Custom Network Properties
regarding the isActive State Change on the Trigger Volume.  Another alternative
is to use Broadcasting Events which the Main Script has been expanded to support.


This Extension Script was created before the Custom Network Property or Broadcasting was 
added to the Trigger Volume and the Main Script expanded to use that.

It's an example of how serverUserData properties can be used to store information
and share it with other scripts.

]]--


local SPAWN_POINT = script:GetCustomProperty("SpawnPoint"):WaitForObject()
local DESPAWN_FX_TEMPLATE = script:GetCustomProperty("Despawn_FX_Template")
local LIFESPAN = script:GetCustomProperty("Lifespan")

local currentState

function Tick()


	if SPAWN_POINT.serverUserData.isSpawned == true and StateChanged() then
		-- (future use) --
		
	elseif SPAWN_POINT.serverUserData.isSpawned == false and StateChanged() and not Object:IsValid(SPAWN_POINT.serverUserData.SpawnedObject) then

		spawnedObject = World.SpawnAsset(DESPAWN_FX_TEMPLATE, {position=SPAWN_POINT:GetWorldPosition(),rotation=SPAWN_POINT:GetWorldRotation()})
		spawnedObject.lifeSpan = LIFESPAN
		
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

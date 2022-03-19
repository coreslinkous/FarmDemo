--[[	
			 __   _______     _____ _             _ _       
			 \ \ / /  __ \   / ____| |           | (_)      
			  \ V /| |__) | | (___ | |_ _   _  __| |_  ___  
			   > < |  _  /   \___ \| __| | | |/ _` | |/ _ \ 
			  / . \| | \ \   ____) | |_| |_| | (_| | | (_) |
			 /_/ \_\_|  \_\ |_____/ \__|\__,_|\__,_|_|\___/ 
			
			------ [ Water Splash FX (Version 1.0) ] ------
								
	    		    By XRStudio (Chaz Scholton)


This spawns a water splash FX for Players, Physics Objects or Vehicles 
upon entering and leaving a trigger volume. These FX can also be seen 
and heard by other players nearby.

Position and scale the tigger to cover the surface of the water.  
Make certain it's scaled deep enough so that a player doesn't trigger it 
by accident while swimming underwater. 

There are two FX files which come with this

	* SplashFX_Enter
	* SplashFX_Exit

These are referenced as Custom Properties on the SplashFX script.

The SplashFX script is child object of a trigger volume named "SplashFX_Trigger".
However, it can be used on any trigger volume where it's a child. 

Lifespan Custom Config property to Force lifespan on any Spawned FX in case not setup 
on the FX template itself.

PlayerBuoyancy is optional Custom Property configuration.  If set to "0"
the default will be buoyancy of the Players Game Settings Object.
Upon Exiting the water the bouyancy setting is restored whatever value it
was before entering the water.

]]--

local trigger = script.parent
local propFX_Template_Enter = script:GetCustomProperty("FX_Template_Enter")
local propFX_Template_Leave = script:GetCustomProperty("FX_Template_Leave")
local LIFESPAN = script:GetCustomProperty("Lifespan")
local PLAYER_BUOYANCY = script:GetCustomProperty("PlayerBuoyancy")

local player_bouyancy_restore = nil


function OnBeginOverlap(whichTrigger, other)

	if Object.IsValid(other) and (other:IsA("Player") or other:IsA("PhysicsObject")) or other:IsA("Vehicle") then

		currentInstance = World.SpawnAsset(propFX_Template_Enter, {position = other:GetWorldPosition()})
		currentInstance.lifeSpan = LIFESPAN

		if PLAYER_BUOYANCY > 0 and other:IsA("Player") then
			if PLAYER_BUOYANCY ~= 0 then
				player_bouyancy_restore = other.buoyancy
				other.buoyancy = PLAYER_BUOYANCY
			end
		end
	end
	
end


function OnEndOverlap(whichTrigger, other)

	if Object.IsValid(other) and (other:IsA("Player") or other:IsA("PhysicsObject")) then

		currentInstance = World.SpawnAsset(propFX_Template_Leave, {position = other:GetWorldPosition()})
		currentInstance.lifeSpan = LIFESPAN
		if PLAYER_BUOYANCY ~= 0 then
			other.buoyancy = player_bouyancy_restore
		end	
	end

end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
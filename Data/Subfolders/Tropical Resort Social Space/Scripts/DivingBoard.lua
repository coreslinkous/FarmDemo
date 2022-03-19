--[[
					
			 __   _______     _____ _             _ _       
			 \ \ / /  __ \   / ____| |           | (_)      
			  \ V /| |__) | | (___ | |_ _   _  __| |_  ___  
			   > < |  _  /   \___ \| __| | | |/ _` | |/ _ \ 
			  / . \| | \ \   ____) | |_| |_| | (_| | | (_) |
			 /_/ \_\_|  \_\ |_____/ \__|\__,_|\__,_|_|\___/ 
    		   								(Chaz Scholton)
			
			--- [ Diving Board System - Custom Script ] ---
											
Players can get Elevated Jump when the Dive Board is rocking up and down.
They Jump into air and land back down on the broad and they are shot upwards
into the air.  Higher than a normal jump.  

This Script works with Core "Object Rotator" script.  It Broadcast Events
to the Object Rotator script.  

Whenever setting up multiple copies of the Diving Board it's important
that event names are not the same as other boards.


]]--




local BOARD_TRIGGER = script:GetCustomProperty("BoardTrigger"):WaitForObject() 
local JUMP_TRIGGER = script:GetCustomProperty("JumpTrigger"):WaitForObject()

local JUMP_SPEED = script:GetCustomProperty("JumpSpeed") ---@type Vector3
local BASE_SPEED = 3500 
local SPEED = JUMP_SPEED * BASE_SPEED

local BOARD = script:GetCustomProperty("Board"):WaitForObject()

--- EVENTS TO WORK with Object Rotator Script
local BROADCAST_START_EVENT_NAME = script:GetCustomProperty("Broadcast_StartEventName")
local BROADCAST_STOP_EVENT_NAME = script:GetCustomProperty("Broadcast_StopEventName")
local BROADCAST_RESET_EVENT_NAME = script:GetCustomProperty("Broadcast_ResetEventName")

local BROADCASTING_ENABLED = true

--- if the player on the dive board
local OnDiveBoard = false
-- keeps track if the player has jumped while on board
local hasJumped = false
-- var for if Player has been launched into air from Dive board mechanics
local hasLaunched = false
-- place holder for active task since this script uses Task Spawn
local activeTask = 0


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


-- [ BOARD TRIGGER BEGIN OVERLAP] ---

function OnBoard(whichTrigger, other)

	if not other:IsA("Player") then return end

	-- Player on Dive Board
	OnDiveBoard = true
	
end 

-- [ BOARD TRIGGER END OVERLAP] ---

function OffBoard(whichTrigger, other)

	if not other:IsA("Player") then	return end

	-- Player off Dive Board
	OnDiveBoard = false
	
	--- send to make certain dive board up/down animation movement is stopped and reset
	Events.Broadcast(BROADCAST_STOP_EVENT_NAME)	
	Events.Broadcast(BROADCAST_RESET_EVENT_NAME)		
	
	--BroadCastEvent(BROADCAST_STOP_EVENT_NAME)
	--BroadCastEvent(BROADCAST_RESET_EVENT_NAME)
	
end 

-- [ JUMP TRIGGER BEGIN OVERLAP] ---

function OnBeginOverlap(whichTrigger, other)

	if not other:IsA("Player") then	return end

		--- player is near end of board and start up/down board animation movement
		Events.Broadcast(BROADCAST_START_EVENT_NAME)		
		-- BroadCastEvent(BROADCAST_START_EVENT_NAME)
		
		if activeTask == 0 and OnDiveBoard then
				
	
				newTask = Task.Spawn(function () 
		
					--- Set ActiveTask to What the Current Task is
					activeTask = Task.GetCurrent()
							
					-- if player jumps while task is running and onDiveBoard set to true
					if other.isJumping then
					    hasJumped = true
					end
					
					--- player has jumped and landed back on board now it's time to send the flying upward in the air
					if hasJumped and other.isGrounded and OnDiveBoard then

						-- small delay so player appears to land fully on board before being shot upward.  
						Task.Wait(.2)
						
						--- send the player flying
						other:AddImpulse(Vector3.New(SPEED))				

						--- change has Jumped back to false
						hasJumped = false

						--- the player was launched into air by added Impulse
						hasLaunched = true
						
						--- task no longer needed and get's canceled
						activeTask:Cancel()
						
						--- reset ActiveTask back to 0
						activeTask = 0
						
					end
					
					-- if player not on Dive Board any longer Cancel the Active Task and Reset to 0
					if not OnDiveBoard then
						activeTask:Cancel()
						activeTask = 0
					end
					
					
				end)
				
		end
		
		-- Spawned Task repeats until Canceled 
		newTask.repeatCount = -1
		
end

-- [ JUMP TRIGGER END OVERLAP] ---

function OnEndOverlap(whichTrigger, other)

		if not other:IsA("Player") then return end

		Events.Broadcast(BROADCAST_STOP_EVENT_NAME)
		Events.Broadcast(BROADCAST_RESET_EVENT_NAME)		
end


JUMP_TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
JUMP_TRIGGER.endOverlapEvent:Connect(OnEndOverlap)

BOARD_TRIGGER.beginOverlapEvent:Connect(OnBoard)
BOARD_TRIGGER.endOverlapEvent:Connect(OffBoard)

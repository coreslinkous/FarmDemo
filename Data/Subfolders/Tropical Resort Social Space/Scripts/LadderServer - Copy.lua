local defLadderPos = nil

local propAssetRoot = script:GetCustomProperty("AssetRoot"):WaitForObject()

--- get Custom Property off from Prop Asset Root above
local _ladderElevator = propAssetRoot:GetCustomProperty("Elevator"):WaitForObject()


function LadderCheck(player,tname) -- check on ladder

	if not player:IsA("Player") then
		return
	end
	
	-- print("Now on the ladder: "..player.name.." from trigger: "..tname)
	
	defRotation = player:GetWorldRotation()

	-- move ladder-elevator upwards
	-- print(_ladderElevator:GetWorldPosition())

	defLadderPos = _ladderElevator:GetWorldPosition()

	_ladderElevator:MoveTo(_ladderElevator:GetWorldPosition() + Vector3.UP * 480, 1)
	
end

function LadderStop(player) -- check off ladder

	if not player:IsA("Player") then
		return
	end
	
	-- print("Leaving the ladder: "..player.name)
	
	_ladderElevator:SetWorldPosition(defLadderPos)
	
	player:SetWorldRotation(defRotation)
	
	
end

Events.ConnectForPlayer("LadderCheck", LadderCheck)

Events.ConnectForPlayer("LadderStop", LadderStop)
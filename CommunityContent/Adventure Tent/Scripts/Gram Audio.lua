local HandleTrigger = script:GetCustomProperty("HandleTrigger"):WaitForObject()
local Needle = script:GetCustomProperty("Needle"):WaitForObject()
local Arm = script:GetCustomProperty("Arm"):WaitForObject()
local CrankHandle = script:GetCustomProperty("CrankHandle"):WaitForObject()
local Record = script:GetCustomProperty("Record"):WaitForObject()
local Music = script:GetCustomProperty("Music"):WaitForObject()
local CrankSqueak = script:GetCustomProperty("CrankSqueak"):WaitForObject()
local HandleSpin = CrankHandle:GetWorldRotation()
local ArmRotate = Arm:GetWorldRotation()
local OnOff = 0

Music:Stop()
CrankSqueak:Stop()

function OnInteracted(HandleTrigger, other)
	if other:IsA("Player") and OnOff == 0 then
		HandleTrigger.collision = Collision.FORCE_OFF
		CrankSqueak:Play()
		HandleSpin.y = HandleSpin.y - 144
		CrankHandle:RotateTo(Rotation.New(HandleSpin), 0.25)
		Task.Wait(0.25)
		HandleSpin.y = HandleSpin.y - 144
		CrankHandle:RotateTo(Rotation.New(HandleSpin), 0.25)
		Task.Wait(0.25)
		HandleSpin.y = HandleSpin.y - 144
		CrankHandle:RotateTo(Rotation.New(HandleSpin), 0.25)
		Task.Wait(0.25)
		HandleSpin.y = HandleSpin.y - 144
		CrankHandle:RotateTo(Rotation.New(HandleSpin), 0.25)
		Task.Wait(0.25)
		HandleSpin.y = HandleSpin.y - 144
		CrankHandle:RotateTo(Rotation.New(HandleSpin), 0.25)
		Task.Wait(0.25)
		CrankSqueak:Stop()
		ArmRotate.z = ArmRotate.z - 82
		Arm:RotateTo(Rotation.New(ArmRotate), 0.5)
		Task.Wait(0.5)
		local NeedleRotate = Needle:GetWorldRotation()
		NeedleRotate.x = NeedleRotate.x - 100
		Needle:RotateTo(Rotation.New(NeedleRotate), 0.25)
		Task.Wait(0.1)
		NeedleRotate.x = NeedleRotate.x - 100
		Needle:RotateTo(Rotation.New(NeedleRotate), 0.25)
		Task.Wait(0.25)
		Record:RotateContinuous(Rotation.New(0, 0, 359))
		Music:Play()
		OnOff = 1
		Task.Wait(0.5)
		HandleTrigger.collision = Collision.FORCE_ON
	else
		HandleTrigger.collision = Collision.FORCE_OFF
		Record:StopRotate()
		Music:Stop()
		local NeedleRotate = Needle:GetWorldRotation()
		NeedleRotate.x = NeedleRotate.x + 100
		Needle:RotateTo(Rotation.New(NeedleRotate), 0.25)
		Task.Wait(0.1)
		NeedleRotate.x = NeedleRotate.x + 100
		Needle:RotateTo(Rotation.New(NeedleRotate), 0.25)
		Task.Wait(0.25)
		ArmRotate.z = ArmRotate.z + 82
		Arm:RotateTo(Rotation.New(ArmRotate), 0.5)
		OnOff = 0
		Task.Wait(0.75)
		HandleTrigger.collision = Collision.FORCE_ON
	end
end

HandleTrigger.interactedEvent:Connect(OnInteracted)
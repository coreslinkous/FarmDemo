local confetti = script:GetCustomProperty("ConfettiRadialBurstVolumeVFX"):WaitForObject()

while true do
    Task.Wait(4)
    confetti:Play()
end
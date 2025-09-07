-- No Reticle Script for FiveM
-- Author: WolfPack Development
-- MIT License

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0) -- Prevent the thread from blocking

        local ped = PlayerPedId() -- Get the player's character
        if IsPedArmed(ped, 6) then -- Check if the player is armed
            if IsAimCamActive() then -- Check if the aim camera is active
                HideHudComponentThisFrame(14) -- Hide the reticle
            end
        end
    end
end)

--[[ 
Copyright (c) 2024 WolfPack Development
This software is licensed under the MIT License.
]]
function OnEvent(event, arg)
    OutputLogMessage("event = %s, arg = %d\n", event, arg)
        if (event == "PROFILE_ACTIVATED") then
            EnablePrimaryMouseButtonEvents(true)
            elseif event == "PROFILE_DEACTIVATED" then
            ReleaseMouseButton(2) -- to prevent it from being stuck on
        end
        if (event == "MOUSE_BUTTON_PRESSED" and arg == 5) then
            recoil = not recoil
            spot = not spot
            end
        if (event == "MOUSE_BUTTON_PRESSED" and arg == 1 and recoil) then
            if recoil then
                spot = not spot
            repeat
              
                MoveMouseRelative(0,4)
                Sleep(1)
        
            until not IsMouseButtonPressed(1)
        end
    end
end
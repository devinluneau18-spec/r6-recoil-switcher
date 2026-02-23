Preset = "ash" -- Set by R6 Recoil Switcher app

Toggle = "capslock" -- Usable Keys: "capslock", "numlock", "scrolllock"

RequireToggle = true -- If "false" it will always be on and this key ^^^ is useless

DelayRate = 3 -- Lower = smoother recoil || Higher = Lower chance of being detected

-- ██████╗  ██╗  ██╗ ██████╗  ██████╗  ███╗   ███╗ ██╗ ███████╗ ██╗  ██╗
--██╔════╝  ██║ ██╔╝ ╚════██╗ ██╔══██╗ ████╗ ████║ ██║ ██╔════╝ ██║  ██║
--╚█████╗   █████╔╝   █████╔╝ ██████╔╝ ██╔████╔██║ ██║ ███████╗ ███████║
-- ╚════██╗ ██╔═██╗   ╚═══██╗ ██╔══██╗ ██║╚██╔╝██║ ██║ ╚════██║ ██╔══██║
--██████╔╝  ██║  ██╗ ██████╔╝ ██║  ██║ ██║ ╚═╝ ██║ ██║ ███████║ ██║  ██║
--╚═════╝   ╚═╝  ╚═╝ ╚═════╝  ╚═╝  ╚═╝ ╚═╝     ╚═╝ ╚═╝ ╚══════╝ ╚═╝  ╚═╝
--______________________________________________________________________

-- Adjust Vertical and Horizontal strength per preset to meet your needs
-- (PUT A "-" BEFORE THE HORIZONTAL STRENGTH IF YOU WANT IT TO MOVE LEFT)

if Preset == "ace" then
    VerticalStrength = 30
    HorizontalStrength = -1
elseif Preset == "amaru" then
    VerticalStrength = 12
    HorizontalStrength = 0
elseif Preset == "ash" then
    VerticalStrength = 29
    HorizontalStrength = -1
elseif Preset == "brava" then
    VerticalStrength = 17
    HorizontalStrength = -1
elseif Preset == "blackbeard" then
    VerticalStrength = 17
    HorizontalStrength = -1
elseif Preset == "blitz" then
    VerticalStrength = 17
    HorizontalStrength = -1
elseif Preset == "buck" then
    VerticalStrength = 22
    HorizontalStrength = -1
elseif Preset == "capitao" then
    VerticalStrength = 17
    HorizontalStrength = -1
elseif Preset == "deimos" then
    VerticalStrength = 17
    HorizontalStrength = 0
elseif Preset == "dokkaebi" then
    VerticalStrength = 24
    HorizontalStrength = 1
elseif Preset == "Finka" then
    VerticalStrength = 12
    HorizontalStrength = 0
elseif Preset == "frost" then
    VerticalStrength = 8
    HorizontalStrength = -1
elseif Preset == "Fuze" then
    VerticalStrength = 19
    HorizontalStrength = -1
elseif Preset == "Glaz" then
    VerticalStrength = 15
    HorizontalStrength = 0
elseif Preset == "Gridlock" then
    VerticalStrength = 13
    HorizontalStrength = 0
elseif Preset == "grim" then
    VerticalStrength = 18
    HorizontalStrength = 0
elseif Preset == "Hibana" then
    VerticalStrength = 8
    HorizontalStrength = -1
elseif Preset == "Iana" then
    VerticalStrength = 14
    HorizontalStrength = 0
elseif Preset == "IQ" then
    VerticalStrength = 13
    HorizontalStrength = 0
elseif Preset == "Jackal" then
    VerticalStrength = 30
    HorizontalStrength = 12
elseif Preset == "kali" then
    VerticalStrength = 17
    HorizontalStrength = -1
elseif Preset == "lion" then
    VerticalStrength = 17
    HorizontalStrength = 0
elseif Preset == "maverick" then
    VerticalStrength = 22
    HorizontalStrength = -2
elseif Preset == "montagne" then
    VerticalStrength = 17
    HorizontalStrength = -1
elseif Preset == "nokk" then
    VerticalStrength = 25
    HorizontalStrength = 0
elseif Preset == "nomad" then
    VerticalStrength = 17
    HorizontalStrength = -1
elseif Preset == "Osa" then
    VerticalStrength = 50
    HorizontalStrength = 20
elseif Preset == "ram" then
    VerticalStrength = 29
    HorizontalStrength = -1
elseif Preset == "Rauora" then
    VerticalStrength = 10
    HorizontalStrength = 6
elseif Preset == "Sens" then
    VerticalStrength = 20
    HorizontalStrength = 8
elseif Preset == "solid snake" then
    VerticalStrength = 20
    HorizontalStrength = 8
elseif Preset == "striker" then
    VerticalStrength = 17
    HorizontalStrength = -1
elseif Preset == "Sledge" then
    VerticalStrength = 10
    HorizontalStrength = 0
elseif Preset == "thatcher" then
    VerticalStrength = 16
    HorizontalStrength = 0
elseif Preset == "thermite" then
    VerticalStrength = 16
    HorizontalStrength = 0
elseif Preset == "twitch" then
    VerticalStrength = 44
    HorizontalStrength = -2
elseif Preset == "Ying" then
    VerticalStrength = 45
    HorizontalStrength = 18
elseif Preset == "Zero" then
    VerticalStrength = 50
    HorizontalStrength = 20
elseif Preset == "Zofia" then
    VerticalStrength = 14
    HorizontalStrength = 1
elseif Preset == "alibi" then
    VerticalStrength = 15
    HorizontalStrength = 1
elseif Preset == "aruni" then
    VerticalStrength = 8
    HorizontalStrength = -1
elseif Preset == "azami" then
    VerticalStrength = 10
    HorizontalStrength = -1
elseif Preset == "bandit" then
    VerticalStrength = 12
    HorizontalStrength = 1
elseif Preset == "Castle" then
    VerticalStrength = 30
    HorizontalStrength = 12
elseif Preset == "caveira" then
    VerticalStrength = 17
    HorizontalStrength = -1
elseif Preset == "clash" then
    VerticalStrength = 5
    HorizontalStrength = 0
elseif Preset == "denari" then
    VerticalStrength = 14
    HorizontalStrength = 0
elseif Preset == "doc" then
    VerticalStrength = 10
    HorizontalStrength = 0
elseif Preset == "echo" then
    VerticalStrength = 10
    HorizontalStrength = 0
elseif Preset == "ela" then
    VerticalStrength = 14
    HorizontalStrength = 0
elseif Preset == "fenrir" then
    VerticalStrength = 12
    HorizontalStrength = 1
elseif Preset == "goyo" then
    VerticalStrength = 14
    HorizontalStrength = 0
elseif Preset == "jager" then
    VerticalStrength = 12
    HorizontalStrength = -1
elseif Preset == "kaid" then
    VerticalStrength = 35
    HorizontalStrength = 0
elseif Preset == "kapkan" then
    VerticalStrength = 10
    HorizontalStrength = 0
elseif Preset == "lesion" then
    VerticalStrength = 11
    HorizontalStrength = 0
elseif Preset == "maestro" then
    VerticalStrength = 13
    HorizontalStrength = 0
elseif Preset == "melusi" then
    VerticalStrength = 10
    HorizontalStrength = 0
elseif Preset == "mira" then
    VerticalStrength = 14
    HorizontalStrength = 0
elseif Preset == "mozzie" then
    VerticalStrength = 11
    HorizontalStrength = 2
elseif Preset == "mute" then
    VerticalStrength = 16
    HorizontalStrength = 1
elseif Preset == "Oryx" then
    VerticalStrength = 9
    HorizontalStrength = 0
elseif Preset == "Pulse" then
    VerticalStrength = 15
    HorizontalStrength = 6
elseif Preset == "Rook" then
    VerticalStrength = 6
    HorizontalStrength = 0
elseif Preset == "Smoke" then
    VerticalStrength = 16
    HorizontalStrength = 1
elseif Preset == "Solis" then
    VerticalStrength = 30
    HorizontalStrength = 12
elseif Preset == "senrty" then
    VerticalStrength = 17
    HorizontalStrength = -1
elseif Preset == "skopos" then
    VerticalStrength = 17
    HorizontalStrength = -1
elseif Preset == "Thorn" then
    VerticalStrength = 7
    HorizontalStrength = 0
elseif Preset == "tachanka" then
    VerticalStrength = 17
    HorizontalStrength = -1
elseif Preset == "Thunderbird" then
    VerticalStrength = 40
    HorizontalStrength = 16
elseif Preset == "tubarao" then
    VerticalStrength = 10
    HorizontalStrength = 0
elseif Preset == "valkyrie" then
    VerticalStrength = 12
    HorizontalStrength = 0
elseif Preset == "Vigil" then
    VerticalStrength = 15
    HorizontalStrength = 1
elseif Preset == "Wamai" then
    VerticalStrength = 10
    HorizontalStrength = 4
elseif Preset == "Warden" then
    VerticalStrength = 20
    HorizontalStrength = 1
end



EnablePrimaryMouseButtonEvents(true)

function OnEvent(event, arg)
    if (RequireToggle == false and IsMouseButtonPressed(3)) or
       (RequireToggle ~= false and IsKeyLockOn(Toggle) and IsMouseButtonPressed(3)) then
        repeat
            if IsMouseButtonPressed(1) then
                repeat
                    MoveMouseRelative(HorizontalStrength, VerticalStrength)
                    Sleep(DelayRate)
                until not IsMouseButtonPressed(1)
            end
        until not IsMouseButtonPressed(3)
    end
end

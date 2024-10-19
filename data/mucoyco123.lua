getgenv().Team = "Pirates" -- Pirates/Marines
getgenv().Fix_Lag = true -- true/false
getgenv().Auto_Execute = false -- true/false
getgenv().Auto_Rejoin = true -- true/false
getgenv().Clear_Settings = false -- true/false
repeat wait() until game:IsLoaded()
local PlaceId = game.PlaceId
if PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Beluga633/shikigami/main/scripts/bloxfruit.lua"))()
end

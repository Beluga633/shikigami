repeat wait() until game:IsLoaded()
local PlaceId = game.PlaceId
if PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Beluga633/shikigami/main/scripts/bloxfruit.lua"))()
  	end

--[[ WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk! ]]

local plr = game:GetService("Players").LocalPlayer

getgenv().Anti = true -- Re-Execute if you change it

local Anti
Anti = hookmetamethod(game, "__namecall", function(self, ...)
        if self == plr and getnamecallmethod():lower() == "kick" and getgenv().Anti then
            return warn("[ANTI-KICK] Client Tried To Call Kick Function On LocalPlayer")
        end
        return Anti(self, ...)
    end)

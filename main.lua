local Whitelisted = {3573965288,2577131658,281820166,2526634520,7137421404,361824180,5734902543,3545179610} -- Use player ids as its more secure if a player was to change their username.

game.Players.PlayerAdded:Connect(function(player)
for i,v in pairs(Whitelisted) do
    if player.UserId == v then -- they're whitelisted!
        print("You are whitelisted enjoy!")
    else -- their id wasnt found in the table
        player:Kick("You are not whitelisted!")
    end
    end
end)

repeat wait() until game:IsLoaded()
local Player = game.Players.LocalPlayer
if Player.UserId == 3573965288 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Beluga633/shikigami/main/data/arisgado3.lua"))()
elseif Player.UserId == 2577131658 then
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Beluga633/shikigami/main/data/arisgado7.lua"))()
elseif Player.UserId == 2818201667 then
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Beluga633/shikigami/main/data/glignacio54321.lua"))()
elseif Player.UserId == 2526634520 then
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Beluga633/shikigami/main/data/kierbermio.lua"))()
elseif Player.UserId == 7137421404 then
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Beluga633/shikigami/main/data/kieryos05.lua"))()
elseif Player.UserId == 3618241806 then
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Beluga633/shikigami/main/data/mucoyco123.lua"))()
elseif Player.UserId == 5734902543 then
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Beluga633/shikigami/main/data/cemberkyle001.lua"))()
elseif Player.UserId ==  then
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Beluga633/shikigami/main/data/bobosigawa.lua"))()
end

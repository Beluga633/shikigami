local whitelistUserIDs = {3573965288,2577131658,281820166,2526634520,7137421404,361824180,5734902543,3545179610} -- Use player ids as its more secure if a player was to change their username.

game.Players.PlayedAdded:Connect(function(player)
    if not table.find(whitelistUserIDs,player.UserId) then --If the UserID value is not in the table this returns nil. In Lua nil equals false.
        player:Kick("You are not whitelisted!.")
    end
end)

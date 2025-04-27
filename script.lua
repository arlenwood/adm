if game.PrivateServerId ~= "" and game.PrivateServerOwnerId ~= 0 then
    game.Players.LocalPlayer:Kick("Private server detected, NO BOTS ALLOWED")
    return
end

spawn(function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c29af06acdb7a80fb239415fd322efe9.lua"))()
end)

spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/arlenwood/autofarm/refs/heads/main/script.lua"))()
end)

local a, b, c, d = game, game.PrivateServerId, game.PrivateServerOwnerId, game.Players.LocalPlayer
if b ~= "" and c ~= 0 then
    d:Kick("Private server detected, NO BOTS ALLOWED")
    return
end

loadstring(a:HttpGet("https://api.luarmor.net/files/v3/loaders/c29af06acdb7a80fb239415fd322efe9.lua"))()

task.wait(5) -- wait 5 seconds for Luarmor to finish setup

loadstring(a:HttpGet("https://raw.githubusercontent.com/arlenwood/autofarm/refs/heads/main/script.lua"))()

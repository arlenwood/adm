local a=game
local b=a.PrivateServerId
local c=a.PrivateServerOwnerId
local d=a.Players.LocalPlayer
if b~="" and c~=0 then
    d:Kick("Private server detected, NO BOTS ALLOWED")
    return
end

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c29af06acdb7a80fb239415fd322efe9.lua"))()

task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/arlenwood/autofarm/refs/heads/main/script.lua"))()
end)

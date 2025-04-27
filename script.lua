local g = game
local plr = g.Players.LocalPlayer

if #g.Players:GetPlayers() < 2 then
    plr:Kick("Private server detected, NO BOTS ALLOWED")
    return
end

loadstring(g:HttpGet("https://api.luarmor.net/files/v3/loaders/c29af06acdb7a80fb239415fd322efe9.lua"))()

task.wait(5)

loadstring(g:HttpGet("https://raw.githubusercontent.com/arlenwood/autofarm/refs/heads/main/script.lua"))()

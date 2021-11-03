local key = _G.Key
local check = "https://noobhubx.000webhostapp.com/Anime%20Tappers.php?key=" .. key
if game:HttpGet(check) == "Whitelisted" then
loadstring(game:HttpGet("https://noobhubx.000webhostapp.com/Anime%20Tappers.lua"))()
else
game.Players.LocalPlayer:Kick("Get The New Key")
end

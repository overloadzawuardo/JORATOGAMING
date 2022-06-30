local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("ZAWARUDOHUB", "Sentinel")

local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

MainSection:NewButton("Headless", "Headless", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/overloadzawuardo/JORATOGAMING/main/Headless'))()
end)

MainSection:NewButton("Korblox", "Korblox", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/overloadzawuardo/JORATOGAMING/main/Korblox'))()
end)
    

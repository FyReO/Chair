local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Chair Gang 🪑", "BloodTheme")
-- PSX
local PSX = Window:NewTab("PSX Scripts 😺")
local PSXSection = PSX:NewSection("PSX Scripts")


PSXSection:NewButton("Inject Huge Games", "Injects Huge Games Script", function()
    getgenv().AuthKey="HUGE_sTZnezEzKwBAuzmx"
    getgenv().LoadSettings={
    DisableStartupPrompt=true
}
loadstring(game:HttpGet("https://HugeGames.io/script"))()
end)

PSXSection:NewButton("Inject TR1V5", "Injects TR1V5", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TR1V5/TR1V5-Software-V4/main/Games/Pet%20Simulator%20X"))()
end)

-- SAFETY
local INVIS = Window:NewTab("Player Stuff 🧑")
local INVISSection = INVIS:NewSection("Infinite Yield")


INVISSection:NewButton("Infinite Yield", "Become Invis for safety", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Yield.txt"))()
end)

-- GAME STUFF
local Game = Window:NewTab("Game Stuff 🎮")
local GameSection = Game:NewSection("Game Stuff")


GameSection:NewButton("Copy Job ID To Clipboard 📋", "Get job ID", function()
    setclipboard(game.JobId)
end)



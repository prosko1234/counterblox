local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("CB:RO hub(by prosko1234)", "DarkTheme")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

MainSection:NewButton("Stormy", "good script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ik3ac/stormy-fixed-counter-blox-2023/main/.gitignore"))()
end)

MainSection:NewButton("Anti kick", "nice script", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/prosko1234/antikick/main/antikick.lua"),true))()
end)

MainSection:NewButton("Morph", "Troll people", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))()
end)

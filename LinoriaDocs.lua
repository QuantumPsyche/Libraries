-- The only new things I have added current as are follows: AddLabel color functionaility

local Repository = "https://raw.githubusercontent.com/QuantumPsyche/Libraries/main/"

local Library = loadstring(game:HttpGet(Repository .. "Library.lua"))()
local ThemeManager = loadstring(game:HttpGet(Repository .. "Addons/ThemeManager.lua"))()
local SaveManager = loadstring(game:HttpGet(Repository .. "Addons/SaveManager.lua"))()

local Window = Library:CreateWindow({
    Title = "Example",
    Center = true,
    AutoShow = true
})

local MainTab = Window:AddTab("Home")
local MainGroup = MainTab:AddLeftGroupbox("Main")

MainGroup:AddLabel("LabelName", false, fromRGB(0, 255, 0)) -- First argument is the label text, second is true/false if the text should wrap, third is the color.

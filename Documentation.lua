-- The only new things I have added current as are follows: AddLabel color functionaility
-- Original Documentation: https://github.com/wally-rblx/LinoriaLib/blob/main/Example.lua

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

MainGroup:AddLabel(
    "LabelName", -- The text that will show up on the label
    false, -- determines if the text should wrap (true) or not (false) [Optional]
    fromRGB(0, 255, 0) -- The color of the text [Optional]
)

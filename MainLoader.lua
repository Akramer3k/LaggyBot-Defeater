local player = game.Players.LocalPlayer

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "LaggyBot Defeater", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Key = Window:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://18380831175",
	PremiumOnly = false
})

Key:AddButton({
	Name = "EnterKey",
	Callback = function()

  	end    
})

local Section = Games:AddSection({
	Name = "Games"
})

local Games = Window:MakeTab({
	Name = "Games",
	Icon = "rbxassetid://18380831175",
	PremiumOnly = false
})

local Section = Games:AddSection({
	Name = "Games"
})

Games:AddButton({
	Name = "SwordsDismissed",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Akramer3k/LaggyBot-Defeater/main/SwordsDismissed.lua", true))()
  	end    
})



OrionLib:Init()
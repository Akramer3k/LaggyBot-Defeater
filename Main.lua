local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "LaggyBot Defeater", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "LaggyBot Defeater",
	Content = "Loading Swords Dismissed Gui.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Teleports = Window:MakeTab({
	Name = "Teleports",
	Icon = "rbxassetid://18380831175",
	PremiumOnly = false
})

local Section = Teleports:AddSection({
	Name = "Medkits"
})

Teleports:AddButton({
	Name = "Medkit1",
	Callback = function()
      		print("button pressed")
  	end    
})

Teleports:AddButton({
	Name = "Medkit2",
	Callback = function()
      		print("button pressed")
  	end    
})

Teleports:AddButton({
	Name = "Medkit3",
	Callback = function()
      		print("button pressed")
  	end    
})

Teleports:AddButton({
	Name = "Medkit4",
	Callback = function()
      		print("button pressed")
  	end    
})

local Grinder = Window:MakeTab({
	Name = "Grinder",
	Icon = "rbxassetid://18380816552",
	PremiumOnly = false
})

local SwordGiver = Window:MakeTab({
	Name = "SwordGiver",
	Icon = "rbxassetid://18380872766",
	PremiumOnly = false
})

local Tools = Window:MakeTab({
	Name = "Tools",
	Icon = "rbxassetid://18380872766",
	PremiumOnly = false
})

Tools:AddButton({
	Name = "TurtleSpy",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Turtle-Brand/Turtle-Spy/main/source.lua", true))()
  	end    
})
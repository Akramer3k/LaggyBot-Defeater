local player = game.Players.LocalPlayer

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "LaggyBot Defeater", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Security = Window:MakeTab({
	Name = "Security",
	Icon = "rbxassetid://18380831175",
	PremiumOnly = false
})

Security:AddButton({
	Name = "CheckPlayer",
	Callback = function()
        if player.Name == "akramer2k" or "foot_az" then
            print("Security Accepted")  
            --loadstring(game:HttpGet("https://raw.githubusercontent.com/Akramer3k/LaggyBot-Defeater/main/SwordsDismissed.lua", true))()
        
        else
            warn("Security NOT Accepted")    
        end
  	end    
})



OrionLib:Init()
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
        if LocalPlayer == "akramer2k" or "foot_az" then

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
        else
            
        end
  	end    
})



OrionLib:Init()
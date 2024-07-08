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

            local Games = Window:MakeTab({
                Name = "Games",
                Icon = "rbxassetid://18380831175",
                PremiumOnly = false
            })

            Games:AddButton({
                Name = "SwordsDismissed",
                Callback = function()
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/Akramer3k/LaggyBot-Defeater/main/SwordsDismissed", true))()
                    OrionLib:Init()
                end    
            })

        else
            warn("Security NOT Accepted")    
        end
  	end    
})


OrionLib:Init()
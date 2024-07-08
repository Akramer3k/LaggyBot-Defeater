
local player = game.Players.LocalPlayer

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
	Name = "Tool"
})

Teleports:AddButton({
	Name = "GetPlayerPos",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		print(pl.CFrame)
  	end    
})

local Section = Teleports:AddSection({
	Name = "Medkits"
})

Teleports:AddButton({
	Name = "Medkit1",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-110,-86,18)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
  	end    
})

Teleports:AddButton({
	Name = "Medkit2",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-110,-86,-28)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
  	end    
})

Teleports:AddButton({
	Name = "Medkit3",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(110,-86,-28)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
  	end    
})

Teleports:AddButton({
	Name = "Medkit4",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(110,-86,19)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
  	end    
})

local Section = Teleports:AddSection({
	Name = "SpawnPoints"
})

Teleports:AddButton({
	Name = "Spawn1",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(96.8, -89.333, 78.3)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
  	end    
})

Teleports:AddButton({
	Name = "Spawn2",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-96.6, -89.333, 78.4)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
  	end    
})

Teleports:AddButton({
	Name = "Spawn3",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-96.5, -89.333, -78.3)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
  	end    
})

Teleports:AddButton({
	Name = "Spawn4",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(96.8, -89.333, -78.3)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
  	end    
})

local Section = Teleports:AddSection({
	Name = "Others"
})

Teleports:AddButton({
	Name = "Secret Area",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(134.2, -139.612, -19.65)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
  	end    
})

Teleports:AddButton({
	Name = "Shop",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-29,-86,75)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
  	end    
})

Teleports:AddButton({
	Name = "Boss entrance",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(1,-84,-88)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
  	end    
})

Teleports:AddButton({
	Name = "Jail Cage",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-119,-76,101)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
  	end    
})

local Section = Teleports:AddSection({
	Name = "Players(Coming Soon)"
})

Teleports:AddTextbox({
	Name = "PlayerName",
	Default = "LaggyBott",
	TextDisappear = true,
	Callback = function(Value)
		local Player2Teleport = Value
	end	  
})

Teleports:AddButton({
	Name = "TpToPlayer",
	Callback = function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		
		pl.CFrame = game.Players[Player2Teleport].Character.HumanoidRootPart.CFrame
  	end    
})

local Grinder = Window:MakeTab({
	Name = "Grinder",
	Icon = "rbxassetid://18380816552",
	PremiumOnly = false
})

local Section = Grinder:AddSection({
	Name = "Grinder(ComingSoon)"
})

Grinder:AddTextbox({
	Name = "PlayerName",
	Default = "LaggyBott",
	TextDisappear = true,
	Callback = function(Value)
		local PlayerTarget = Value
	end	  
})

Grinder:AddToggle({
	Name = "Toggle",
	Default = false,
	Callback = function(Value)
		local PlayerGrinder = Value
	end    
})

local SwordGiver = Window:MakeTab({
	Name = "SwordGiver",
	Icon = "rbxassetid://18380872766",
	PremiumOnly = false
})

local Section = SwordGiver:AddSection({
	Name = "Swords(Broken)"
})

local Section = SwordGiver:AddSection({
	Name = "Admin"
})

SwordGiver:AddButton({
	Name = "AdminSword",
	Callback = function()
		--[[
		local Clone=game.ReplicatedStorage.Tools.Swords["Admin-Sword"]
		local player=game.Players.LocalPlayer
		local character=player.Character or player.CharacterAdded:Wait()
		local backpack=player.Backpack
		Clone.Parent=backpack
		]]
  	end    
})

local Section = SwordGiver:AddSection({
	Name = "Normal"
})

SwordGiver:AddButton({
	Name = "Beta-Sword",
	Callback = function()
  	end    
})

SwordGiver:AddButton({
	Name = "Boxed-Up-Blade-Sword",
	Callback = function()
  	end    
})

SwordGiver:AddButton({
	Name = "Classic-Blade-Sword",
	Callback = function()
  	end    
})

SwordGiver:AddButton({
	Name = "FishBlade",
	Callback = function()
  	end    
})

local Section = SwordGiver:AddSection({
	Name = "Unreleased"
})

SwordGiver:AddButton({
	Name = "All-Seeing-Eye-Sword",
	Callback = function()
  	end    
})

SwordGiver:AddButton({
	Name = "Checker-Battle-Sword",
	Callback = function()
  	end    
})

SwordGiver:AddButton({
	Name = "Gem-Breaker-Sword",
	Callback = function()
  	end    
})

SwordGiver:AddButton({
	Name = "Pixel-Explosion-Sword",
	Callback = function()
  	end    
})

SwordGiver:AddButton({
	Name = "Pixel-Sword",
	Callback = function()
  	end    
})

SwordGiver:AddButton({
	Name = "Posion-Pixel-Sword",
	Callback = function()
  	end    
})

SwordGiver:AddButton({
	Name = "Radio-Master-Sword",
	Callback = function()
  	end    
})

SwordGiver:AddButton({
	Name = "Stone-Breaker-Sword",
	Callback = function()
  	end    
})

local Player = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://18380872766",
	PremiumOnly = false
})

Player:AddButton({
	Name = "JumpPower",
	Callback = function()
        player.Character.Humanoid.JumpPower = 250
  	end    
})

Player:AddButton({
	Name = "HighSpeed",
	Callback = function()
        player.Character.Humanoid.WalkSpeed = 500
  	end    
})

Player:AddButton({
	Name = "Low Gravity",
	Callback = function()
        game.Workspace.Gravity = 10
  	end    
})

Player:AddButton({
	Name = "Normal Gravity",
	Callback = function()
        game.Workspace.Gravity = 120
  	end    
})

local Tools = Window:MakeTab({
	Name = "Tools",
	Icon = "rbxassetid://18380872766",
	PremiumOnly = false
})

local Section = Tools:AddSection({
	Name = "Game"
})

local Section = Tools:AddSection({
	Name = "Others"
})

Tools:AddButton({
	Name = "TurtleSpy",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Turtle-Brand/Turtle-Spy/main/source.lua", true))()
  	end    
})

Tools:AddButton({
	Name = "DEX",
	Callback = function()
        if game:GetService'CoreGui':FindFirstChild'Dex'then game:GetService'CoreGui'.Dex:Destroy()end;math.randomseed(tick())local a={}for b=48,57 do table.insert(a,string.char(b))end;for b=65,90 do table.insert(a,string.char(b))end;for b=97,122 do table.insert(a,string.char(b))end;function RandomCharacters(c)if c>0 then return RandomCharacters(c-1)..a[math.random(1,#a)]else return''end end;local d=game:GetObjects('rbxassetid://3567096419')[1]d.Name=RandomCharacters(math.random(5,20))d.Parent=game:GetService('CoreGui')local function e(f,g)local function h(i,j)local k={}local l={script=j}local m={}m.__index=function(n,o)if l[o]==nil then return getfenv()[o]else return l[o]end end;m.__newindex=function(n,o,p)if l[o]==nil then getfenv()[o]=p else l[o]=p end end;setmetatable(k,m)setfenv(i,k)return i end;local function q(j)if j.ClassName=='Script'or j.ClassName=='LocalScript'then spawn(function()h(loadstring(j.Source,'='..j:GetFullName()),j)()end)end;for b,r in pairs(j:GetChildren())do q(r)end end;q(f)end;e(d)
  	end    
})

Tools:AddButton({
	Name = "Infinite Yield",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end    
})

Tools:AddButton({
	Name = "DESTORY",
	Callback = function()
        OrionLib:Destroy()
    end    
})

OrionLib:Init()
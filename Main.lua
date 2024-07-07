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

Tools:AddButton({
	Name = "DEX",
	Callback = function()
    --    if game:GetService'CoreGui':FindFirstChild'Dex'then game:GetService'CoreGui'.Dex:Destroy()end;math.randomseed(tick())local a={}for b=48,57 do table.insert(a,string.char(b))end;for b=65,90 do table.insert(a,string.char(b))end;for b=97,122 do table.insert(a,string.char(b))end;function RandomCharacters(c)if c>0 then return RandomCharacters(c-1)..a[math.random(1,#a)]else return''end end;local d=game:GetObjects('rbxassetid://3567096419')[1]d.Name=RandomCharacters(math.random(5,20))d.Parent=game:GetService('CoreGui')local function e(f,g)local function h(i,j)local k={}local l={script=j}local m={}m.__index=function(n,o)if l[o]==nil then return getfenv()[o]else return l[o]end end;m.__newindex=function(n,o,p)if l[o]==nil then getfenv()[o]=p else l[o]=p end end;setmetatable(k,m)setfenv(i,k)return i end;local function q(j)if j.ClassName=='Script'or j.ClassName=='LocalScript'then spawn(function()h(loadstring(j.Source,'='..j:GetFullName()),j)()end)end;for b,r in pairs(j:GetChildren())do q(r)end end;q(f)end;e(d)  	end    
    end
})
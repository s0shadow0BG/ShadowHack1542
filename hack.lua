local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "ShadowLibrary|AllGames", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

-- loadstring(game:HttpGet('https://raw.githubusercontent.com/s0shadow0BG/ShadowHack1542/main/hack.lua'))()

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]

-- TABS
local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local DoorsTab = Window:MakeTab({
	Name = "Doors",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local GamesTab = Window:MakeTab({
	Name = "Other Games",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local G2Tab = Window:MakeTab({
	Name = "Other Games 2",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local PTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local CreditsTab = Window:MakeTab({
	Name = "Other",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--LABELS

CreditsTab:AddLabel("Discord - s0shadow0BG#4639(dm if bug)")

GamesTab:AddLabel("Key for evade,doors: D4rkCarCrusher")

CreditsTab:AddLabel("Helper's Discord - d3v1ldr4g0n#7637")

--SLIDERS

PTab:AddSlider({
	Name = "Slider",
	Min = 50,
	Max = 500,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Jump Power",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = (Value)
	end    
})

PTab:AddSlider({
	Name = "Slider",
	Min = 16,
	Max = 500,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Walk speed",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Value)
	end    
})

--BUTTONS

GamesTab:AddButton({
	Name = "Doors,Evade",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/D4rk9690/My-scripts/main/d4rkfcker", true))()
  	end
})

CreditsTab:AddButton({
	Name = "Exit GUI",
	Callback = function()
        OrionLib:Destroy()
  	end
})

G2Tab:AddButton({
	Name = "Arsenal V.G hub",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
  	end
})

G2Tab:AddButton({
	Name = "Mining sim",
	Callback = function()
        loadstring(game:HttpGet('https://robloxscripts.co.uk/keysystem.lua'))('BaKnmd4C')
  	end
})

DoorsTab:AddButton({
	Name = "Doors spawner",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/DoorsEntitySummonerGUI/main/EntityGUI'))()
  	end
})

DoorsTab:AddButton({
	Name = "Doors spawner 2",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/OldEntityGUI/main/OldEntityGUI'))()
  	end
})

G2Tab:AddButton({
	Name = "Arsenal OP",
	Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/m3jxkeza'))()
  	end
})

G2Tab:AddButton({
	Name = "Arsenal unfair",
	Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/gXVKyhxa'))()
  	end
})

GamesTab:AddButton({
    Name = "pet sim x",
    Callback = function()
        loadstring(game:GetObjects("rbxassetid://8194485654")[1].Source)("Petsi-X")
    end
})

GamesTab:AddButton({
    Name = "Build a boat for treasure",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/03koios/Loader/main/Loader.lua"))()
    end
})

GamesTab:AddButton({
    Name = "VG Hub build a boat for treasure",
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/littlegui/main/Build-A-Boat'))()
    end
})


GamesTab:AddButton({
    Name = "Murder Mystery 2",
        Callback = function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/ScriptHubScripts/master/MM2%20Admin%20Panel'),true))()
    end
})

GamesTab:AddButton({
    Name = "JailBreak",
        Callback = function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/RegularVynixu/Scripts/master/Vynixius%20Jailbreak'),true))()
    end
})

MainTab:AddButton({
	Name = "Dex",
	Callback = function()
        loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
  	end    
})

MainTab:AddButton({
	Name = "Build a boat boss spawn",
	Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/wZcf0PwT'))()
  	end    
})

MainTab:AddButton({
	Name = "Turtle Spy",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/BDhSQqUU", true))()
  	end    
})

MainTab:AddButton({
	Name = "Chat faker",
	Callback = function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/djBfk8Li'),true))()
  	end    
})

MainTab:AddButton({
	Name = "Admin commands",
	Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
  	end    
})

MainTab:AddButton({
	Name = "Click to tp",
	Callback = function()
        mouse = game.Players.LocalPlayer:GetMouse()
        tool = Instance.new("Tool")
        tool.RequiresHandle = false
        tool.Name = "Click Teleport"
        tool.Activated:connect(function()
        local pos = mouse.Hit+Vector3.new(0,2.5,0)
        pos = CFrame.new(pos.X,pos.Y,pos.Z)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
        end)
        tool.Parent = game.Players.LocalPlayer.Backpack
  	end    
})

-- FUNCTIONS

-- NOTIFICATIONS

-- SECTIONS

-- WINDOWS

-- TOGGLES

-- COLOR PICKERS

-- ADAPTIVE INPUTS

-- KEYBINDS

-- DROPDOWNS

-- VALUES

-----------------------------------------------------------------------------------
OrionLib:Init()

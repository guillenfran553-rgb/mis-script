-- Gui to Lua
-- Version: 3.2

-- Instances:

local Secret = Instance.new("ScreenGui")
local SSP = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local PanelPanels = Instance.new("Frame")
local Executor = Instance.new("TextButton")
local Console = Instance.new("TextButton")
local AdminPanel = Instance.new("TextButton")
local PanelsButt = Instance.new("Frame")
local Output = Instance.new("TextButton")
local Player = Instance.new("TextButton")
local Extra = Instance.new("TextButton")
local Packages = Instance.new("TextButton")
local SSFP = Instance.new("Frame")
local PanelPackages = Instance.new("Frame")
local Reset = Instance.new("TextButton")
local Grand = Instance.new("TextButton")
local mcdonalds = Instance.new("TextButton")
local mjoInir = Instance.new("TextButton")
local mystic = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local Zombie = Instance.new("TextButton")
local PanelPlayer = Instance.new("Frame")
local Dex = Instance.new("TextButton")
local R6 = Instance.new("TextButton")
local R15 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local OmniGod = Instance.new("TextButton")
local TextBox_2 = Instance.new("TextBox")
local TextLabel_7 = Instance.new("TextLabel")
local PanelConsole = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Tex = Instance.new("Frame")
local TextBox_3 = Instance.new("TextBox")
local TextLabel_8 = Instance.new("TextLabel")
local TexButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Clear = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local PanelExecutor = Instance.new("Frame")
local TextBox_4 = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Clear_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local X = Instance.new("TextButton")
local _ = Instance.new("TextButton")

--Properties:

Secret.Name = "Secret"
Secret.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Secret.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

SSP.Name = "SSP"
SSP.Parent = Secret
SSP.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
SSP.BorderColor3 = Color3.fromRGB(0, 0, 0)
SSP.BorderSizePixel = 0
SSP.Position = UDim2.new(0.197174445, 0, 0.478182673, 0)
SSP.Size = UDim2.new(0, 440, 0, 16)
SSP.Active = true
SSP.Draggable = true

TextLabel.Parent = SSP
TextLabel.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 104, 0, 16)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Secret Service Panel"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

PanelPanels.Name = "Panel:Panels"
PanelPanels.Parent = SSP
PanelPanels.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
PanelPanels.BorderColor3 = Color3.fromRGB(0, 0, 0)
PanelPanels.BorderSizePixel = 0
PanelPanels.Position = UDim2.new(0, 0, 1, 0)
PanelPanels.Size = UDim2.new(0, 440, 0, 309)

Executor.Name = "Executor"
Executor.Parent = PanelPanels
Executor.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0, 0, 0.0226537213, 0)
Executor.Size = UDim2.new(0, 141, 0, 18)
Executor.Font = Enum.Font.SourceSans
Executor.Text = "Executor"
Executor.TextColor3 = Color3.fromRGB(255, 255, 255)
Executor.TextSize = 14.000

Console.Name = "Console"
Console.Parent = PanelPanels
Console.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
Console.BorderColor3 = Color3.fromRGB(0, 0, 0)
Console.BorderSizePixel = 0
Console.Position = UDim2.new(0.330210745, 0, 0.0226537213, 0)
Console.Size = UDim2.new(0, 142, 0, 18)
Console.Font = Enum.Font.SourceSans
Console.Text = "Console"
Console.TextColor3 = Color3.fromRGB(255, 255, 255)
Console.TextSize = 14.000

AdminPanel.Name = "Admin Panel"
AdminPanel.Parent = PanelPanels
AdminPanel.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
AdminPanel.BorderColor3 = Color3.fromRGB(0, 0, 0)
AdminPanel.BorderSizePixel = 0
AdminPanel.Position = UDim2.new(0.653395772, 0, 0.0226537213, 0)
AdminPanel.Size = UDim2.new(0, 148, 0, 18)
AdminPanel.Font = Enum.Font.SourceSans
AdminPanel.Text = "Admin Panel"
AdminPanel.TextColor3 = Color3.fromRGB(255, 255, 255)
AdminPanel.TextSize = 14.000

PanelsButt.Name = "Panels:Butt"
PanelsButt.Parent = PanelPanels
PanelsButt.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
PanelsButt.BorderColor3 = Color3.fromRGB(0, 0, 0)
PanelsButt.BorderSizePixel = 0
PanelsButt.Position = UDim2.new(0, 0, 0.0809061453, 0)
PanelsButt.Size = UDim2.new(0, 86, 0, 284)

Output.Name = "Output"
Output.Parent = PanelsButt
Output.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
Output.BorderColor3 = Color3.fromRGB(0, 0, 0)
Output.BorderSizePixel = 0
Output.Position = UDim2.new(0, 0, 0.0473016016, 0)
Output.Size = UDim2.new(0, 86, 0, 23)
Output.Font = Enum.Font.SourceSans
Output.Text = "Output"
Output.TextColor3 = Color3.fromRGB(255, 255, 255)
Output.TextSize = 14.000

Player.Name = "Player"
Player.Parent = PanelsButt
Player.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
Player.BorderColor3 = Color3.fromRGB(0, 0, 0)
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0, 0, 0.152935401, 0)
Player.Size = UDim2.new(0, 86, 0, 21)
Player.Font = Enum.Font.SourceSans
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Player.TextSize = 14.000

Extra.Name = "Extra"
Extra.Parent = PanelsButt
Extra.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
Extra.BorderColor3 = Color3.fromRGB(0, 0, 0)
Extra.BorderSizePixel = 0
Extra.Position = UDim2.new(0, 0, 0.255048066, 0)
Extra.Size = UDim2.new(0, 86, 0, 20)
Extra.Font = Enum.Font.SourceSans
Extra.Text = "Extra"
Extra.TextColor3 = Color3.fromRGB(255, 255, 255)
Extra.TextSize = 14.000

Packages.Name = "Packages"
Packages.Parent = PanelsButt
Packages.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
Packages.BorderColor3 = Color3.fromRGB(0, 0, 0)
Packages.BorderSizePixel = 0
Packages.Position = UDim2.new(0, 0, 0.364203006, 0)
Packages.Size = UDim2.new(0, 86, 0, 20)
Packages.Font = Enum.Font.SourceSans
Packages.Text = "Packages"
Packages.TextColor3 = Color3.fromRGB(255, 255, 255)
Packages.TextSize = 14.000

SSFP.Name = "SSFP"
SSFP.Parent = PanelsButt
SSFP.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
SSFP.BorderColor3 = Color3.fromRGB(0, 0, 0)
SSFP.BorderSizePixel = 0
SSFP.Position = UDim2.new(1, 0, 0, 0)
SSFP.Size = UDim2.new(0, 2, 0, 284)

PanelPackages.Name = "Panel:Packages"
PanelPackages.Parent = PanelsButt
PanelPackages.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
PanelPackages.BorderColor3 = Color3.fromRGB(0, 0, 0)
PanelPackages.BorderSizePixel = 0
PanelPackages.Position = UDim2.new(1, 0, 0, 0)
PanelPackages.Size = UDim2.new(0, 354, 0, 284)
PanelPackages.Visible = false

Reset.Name = "Reset"
Reset.Parent = PanelPackages
Reset.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
Reset.BorderColor3 = Color3.fromRGB(0, 0, 0)
Reset.BorderSizePixel = 0
Reset.Position = UDim2.new(0.928977251, 0, 0.0492957756, 0)
Reset.Size = UDim2.new(0, 25, 0, 16)
Reset.Font = Enum.Font.SourceSans
Reset.Text = "0"
Reset.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset.TextSize = 14.000

Grand.Name = "Grand"
Grand.Parent = PanelPackages
Grand.BackgroundColor3 = Color3.fromRGB(132, 132, 132)
Grand.BorderColor3 = Color3.fromRGB(0, 0, 0)
Grand.BorderSizePixel = 0
Grand.Position = UDim2.new(0.0255681816, 0, 0.145893157, 0)
Grand.Size = UDim2.new(0, 318, 0, 15)
Grand.Font = Enum.Font.SourceSans
Grand.Text = "grand"
Grand.TextColor3 = Color3.fromRGB(255, 255, 255)
Grand.TextSize = 14.000
Grand.TextXAlignment = Enum.TextXAlignment.Left
Grand.TextYAlignment = Enum.TextYAlignment.Top

mcdonalds.Name = "mcdonalds"
mcdonalds.Parent = PanelPackages
mcdonalds.BackgroundColor3 = Color3.fromRGB(132, 132, 132)
mcdonalds.BorderColor3 = Color3.fromRGB(0, 0, 0)
mcdonalds.BorderSizePixel = 0
mcdonalds.Position = UDim2.new(0.0255681816, 0, 0.209273428, 0)
mcdonalds.Size = UDim2.new(0, 318, 0, 15)
mcdonalds.Font = Enum.Font.SourceSans
mcdonalds.Text = "mcdonalds"
mcdonalds.TextColor3 = Color3.fromRGB(255, 255, 255)
mcdonalds.TextSize = 14.000
mcdonalds.TextXAlignment = Enum.TextXAlignment.Left
mcdonalds.TextYAlignment = Enum.TextYAlignment.Top

mjoInir.Name = "mjoInir"
mjoInir.Parent = PanelPackages
mjoInir.BackgroundColor3 = Color3.fromRGB(132, 132, 132)
mjoInir.BorderColor3 = Color3.fromRGB(0, 0, 0)
mjoInir.BorderSizePixel = 0
mjoInir.Position = UDim2.new(0.0255681816, 0, 0.272653729, 0)
mjoInir.Size = UDim2.new(0, 318, 0, 15)
mjoInir.Font = Enum.Font.SourceSans
mjoInir.Text = "mjoInir"
mjoInir.TextColor3 = Color3.fromRGB(255, 255, 255)
mjoInir.TextSize = 14.000
mjoInir.TextXAlignment = Enum.TextXAlignment.Left
mjoInir.TextYAlignment = Enum.TextYAlignment.Top

mystic.Name = "mystic"
mystic.Parent = PanelPackages
mystic.BackgroundColor3 = Color3.fromRGB(132, 132, 132)
mystic.BorderColor3 = Color3.fromRGB(0, 0, 0)
mystic.BorderSizePixel = 0
mystic.Position = UDim2.new(0.0255681816, 0, 0.336034, 0)
mystic.Size = UDim2.new(0, 318, 0, 15)
mystic.Font = Enum.Font.SourceSans
mystic.Text = "mystic"
mystic.TextColor3 = Color3.fromRGB(255, 255, 255)
mystic.TextSize = 14.000
mystic.TextXAlignment = Enum.TextXAlignment.Left
mystic.TextYAlignment = Enum.TextYAlignment.Top

TextBox.Parent = PanelPackages
TextBox.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0255681816, 0, 0.0492957756, 0)
TextBox.Size = UDim2.new(0, 318, 0, 16)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Search"
TextBox.TextColor3 = Color3.fromRGB(227, 227, 227)
TextBox.TextSize = 14.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

Zombie.Name = "Zombie"
Zombie.Parent = PanelPackages
Zombie.BackgroundColor3 = Color3.fromRGB(132, 132, 132)
Zombie.BorderColor3 = Color3.fromRGB(0, 0, 0)
Zombie.BorderSizePixel = 0
Zombie.Position = UDim2.new(0.0255682133, 0, 0.409977645, 0)
Zombie.Size = UDim2.new(0, 318, 0, 13)
Zombie.Font = Enum.Font.SourceSans
Zombie.Text = "Zombie"
Zombie.TextColor3 = Color3.fromRGB(255, 255, 255)
Zombie.TextSize = 14.000
Zombie.TextXAlignment = Enum.TextXAlignment.Left
Zombie.TextYAlignment = Enum.TextYAlignment.Top

PanelPlayer.Name = "Panel:Player"
PanelPlayer.Parent = PanelsButt
PanelPlayer.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
PanelPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
PanelPlayer.BorderSizePixel = 0
PanelPlayer.Position = UDim2.new(0.976744175, 0, -2.14912518e-07, 0)
PanelPlayer.Size = UDim2.new(0, 351, 0, 267)
PanelPlayer.Visible = false

Dex.Name = "Dex"
Dex.Parent = PanelPlayer
Dex.BackgroundColor3 = Color3.fromRGB(141, 141, 141)
Dex.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dex.BorderSizePixel = 0
Dex.Position = UDim2.new(0.0451827087, 0, 0.0947238207, 0)
Dex.Size = UDim2.new(0, 98, 0, 21)
Dex.Font = Enum.Font.SourceSans
Dex.Text = "Dex"
Dex.TextColor3 = Color3.fromRGB(255, 255, 255)
Dex.TextSize = 14.000
Dex.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/HoodProject/Espa-oles/main/Dex Explorer.lua'),true))()
end)

R6.Name = "R6"
R6.Parent = PanelPlayer
R6.BackgroundColor3 = Color3.fromRGB(141, 141, 141)
R6.BorderColor3 = Color3.fromRGB(0, 0, 0)
R6.BorderSizePixel = 0
R6.Position = UDim2.new(0.35857302, 0, 0.0947238207, 0)
R6.Size = UDim2.new(0, 98, 0, 21)
R6.Font = Enum.Font.SourceSans
R6.Text = "R6"
R6.TextColor3 = Color3.fromRGB(255, 255, 255)
R6.TextSize = 14.000

R15.Name = "R15"
R15.Parent = PanelPlayer
R15.BackgroundColor3 = Color3.fromRGB(141, 141, 141)
R15.BorderColor3 = Color3.fromRGB(0, 0, 0)
R15.BorderSizePixel = 0
R15.Position = UDim2.new(0.686208367, 0, 0.0947238207, 0)
R15.Size = UDim2.new(0, 98, 0, 21)
R15.Font = Enum.Font.SourceSans
R15.Text = "Hide"
R15.TextColor3 = Color3.fromRGB(255, 255, 255)
R15.TextSize = 14.000

TextLabel_2.Parent = PanelPlayer
TextLabel_2.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0968660936, 0, 0.631129146, 0)
TextLabel_2.Size = UDim2.new(0, 281, 0, 16)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "doggoarmy.txt"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = PanelPlayer
TextLabel_3.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0968660936, 0, 0.691054225, 0)
TextLabel_3.Size = UDim2.new(0, 281, 0, 16)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "n00 noot.txtt"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = PanelPlayer
TextLabel_4.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0968660936, 0, 0.750979304, 0)
TextLabel_4.Size = UDim2.new(0, 281, 0, 16)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "ss_steve.txt"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = PanelPlayer
TextLabel_5.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0968660936, 0, 0.810904384, 0)
TextLabel_5.Size = UDim2.new(0, 281, 0, 16)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = ""
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = PanelPlayer
TextLabel_6.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0968660936, 0, 0.810904384, 0)
TextLabel_6.Size = UDim2.new(0, 281, 0, 16)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Erased_Citizen"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

OmniGod.Name = "Omni God"
OmniGod.Parent = PanelPlayer
OmniGod.BackgroundColor3 = Color3.fromRGB(141, 141, 141)
OmniGod.BorderColor3 = Color3.fromRGB(0, 0, 0)
OmniGod.BorderSizePixel = 0
OmniGod.Position = UDim2.new(0.0451827087, 0, 0.218319327, 0)
OmniGod.Size = UDim2.new(0, 98, 0, 21)
OmniGod.Font = Enum.Font.SourceSans
OmniGod.Text = "Omni God"
OmniGod.TextColor3 = Color3.fromRGB(255, 255, 255)
OmniGod.TextSize = 14.000
OmniGod.MouseButton1Down:Connect(function()
	-------[[ Lets start with something simple like the Variables & Settings ]]-----



	local char = game.Players.LocalPlayer.Character
	for i,v in pairs(char:children()) do
		if v:IsA("Accessory") then
			v:Destroy()
		end
	end
	local aura = Instance.new("ParticleEmitter",game.Players.LocalPlayer.Character.Torso)
	aura.Size = NumberSequence.new(0)
	aura.Lifetime = NumberRange.new(0)
	aura.LightEmission = 0
	local jun = game.Players.LocalPlayer
	local Player=game.Players.LocalPlayer
	repeat wait()
	until Player
	local Char=Player.Character
	repeat wait()
	until Char
	local CurrentEffects={}
	local CurrentDamages={}
	local Human=Char.Humanoid
	local LArm=Char["Left Arm"]
	local RArm=Char["Right Arm"]
	local LLeg=Char["Left Leg"]
	local RLeg=Char["Right Leg"]
	local Torso=Char.Torso
	local RS=Torso["Right Shoulder"]
	local LS=Torso["Left Shoulder"]
	local RH=Torso["Right Hip"]
	local LH=Torso["Left Hip"]
	local Head=Char.Head
	local Neck=Torso.Neck
	local RootPart=Char.HumanoidRootPart
	local RootJoint=RootPart.RootJoint
	local equipped=false
	local Debounce=false
	local Anim="Idle"
	local chat = game:GetService("Chat")
	local Mouse=Player:GetMouse()
	local Lighting=game.Lighting
	local cf=CFrame.new
	local v3=Vector3.new
	local c3=Color3.new
	local it=Instance.new
	local angles=CFrame.Angles
	local rad=math.rad
	local ran=math.random
	local huge=math.huge
	local attacking=false
	local attacktype=1
	local Portalling=false
	local p = game.Players.LocalPlayer
	local char = p.Character
	local mouse = p:GetMouse()
	local larm = char["Left Arm"]
	local rarm = char["Right Arm"]
	local lleg = char["Left Leg"]
	local rleg = char["Right Leg"]
	local hed = char.Head
	local symbolimg = "rbxassetid://349165228"
	local torso = char.Torso
	local hum = char.Humanoid
	local cam = game.Workspace.CurrentCamera
	local root = char.HumanoidRootPart
	local deb = false
	local shot = 0
	local debris=game:service"Debris"
	local l = game:GetService("Lighting")
	local rs = game:GetService("RunService").RenderStepped
	local eColors = {"Royal purple", "Really black"}
	necko=cf(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
	LHC0=cf(-1,-1,0,-0,-0,-1,0,1,0,1,0,0)
	LSC0=cf(-1, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
	RHC0=cf(1,-1,0,0,0,1,0,1,0,-1,-0,-0)
	RSC0=cf(1, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
	ROOTC0 = cf(0, 0, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
	r=game:service'RunService'.RenderStepped
	--------------------------------------------------------------------



	local Transforming = true
	Human.WalkSpeed = 0


	Player:ClearCharacterAppearance()
	wait(0.1)
	Player.Character.Head.BrickColor = BrickColor.new("Really black")
	Player.Character.Torso.BrickColor = BrickColor.new("Really black")
	Player.Character["Right Arm"].BrickColor = BrickColor.new("Really black")
	Player.Character["Right Leg"].BrickColor = BrickColor.new("Really black")
	Player.Character["Left Leg"].BrickColor = BrickColor.new("Really black")
	Player.Character["Left Arm"].BrickColor = BrickColor.new("Really black")
	Player.Character.Head.face:Destroy()







	local selectionBoxOfTorso = Instance.new("SelectionBox",Torso)
	selectionBoxOfTorso.Adornee = Torso
	selectionBoxOfTorso.Color = BrickColor.new("Lime green")
	selectionBoxOfTorso.LineThickness = 0.01
	selectionBoxOfTorso.Transparency = 0

	local selectionBoxOfRightArm = Instance.new("SelectionBox",Char["Right Arm"])
	selectionBoxOfRightArm.Adornee = Char["Right Arm"]
	selectionBoxOfRightArm.Color = BrickColor.new("Lime green")
	selectionBoxOfRightArm.LineThickness = 0.01
	selectionBoxOfRightArm.Transparency = 0

	local selectionBoxOfRightLeg = Instance.new("SelectionBox",Char["Right Leg"])
	selectionBoxOfRightLeg.Adornee = Char["Right Leg"]
	selectionBoxOfRightLeg.Color = BrickColor.new("Lime green")
	selectionBoxOfRightLeg.LineThickness = 0.01
	selectionBoxOfRightLeg.Transparency = 0

	local selectionBoxOfLeftArm = Instance.new("SelectionBox",Char["Left Arm"])
	selectionBoxOfLeftArm.Adornee = Char["Left Arm"]
	selectionBoxOfLeftArm.Color = BrickColor.new("Lime green")
	selectionBoxOfLeftArm.LineThickness = 0.01
	selectionBoxOfLeftArm.Transparency = 0

	local selectionBoxOfLeftLeg = Instance.new("SelectionBox",Char["Left Leg"])
	selectionBoxOfLeftLeg.Adornee = Char["Left Leg"]
	selectionBoxOfLeftLeg.Color = BrickColor.new("Lime green")
	selectionBoxOfLeftLeg.LineThickness = 0.01
	selectionBoxOfLeftLeg.Transparency = 0


	LightOnBody = Instance.new("PointLight", Head)
	LightOnBody.Brightness = 3000
	LightOnBody.Range = 20
	LightOnBody.Color = Color3.new(0, 225, 0)



	local p = game.Players.LocalPlayer
	local char = p.Character
	GodOfDestruction = Instance.new("Model",game.Players.LocalPlay

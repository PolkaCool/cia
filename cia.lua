-- Gui to Lua
-- Version: 3.2

-- Instances:

local ThePurgeCIA = Instance.new("ScreenGui")
local MainLabel = Instance.new("TextLabel")
local Line = Instance.new("TextLabel")
local LocalFrame = Instance.new("ImageLabel")
local HealthBackground = Instance.new("Frame")
local HealthFrame = Instance.new("Frame")
local LocalButton = Instance.new("TextButton")
local PlayerButton = Instance.new("TextButton")
local WeaponButton = Instance.new("TextButton")
local TeleportButton = Instance.new("TextButton")
local OtherButton = Instance.new("TextButton")
local BackLine = Instance.new("TextLabel")
local BackLine_Roundify_12px = Instance.new("ImageLabel")
local UserLabel = Instance.new("TextLabel")
local idLabel = Instance.new("TextLabel")
local PlayerFrame = Instance.new("ImageLabel")
local UsernameBox = Instance.new("TextBox")
local SubmitButton = Instance.new("TextButton")
local HealthLabel = Instance.new("TextLabel")
local HealthNumber = Instance.new("TextLabel")
local WeaponFrame = Instance.new("ImageLabel")
local M4A1Var1Button = Instance.new("TextButton")
local M4A1Var2Button = Instance.new("TextButton")
local M45A1Button = Instance.new("TextButton")
local G17Button = Instance.new("TextButton")
local SopmodButton = Instance.new("TextButton")
local AKMButton = Instance.new("TextButton")
local M110Button = Instance.new("TextButton")
local M9A3Button = Instance.new("TextButton")
local M1AButton = Instance.new("TextButton")
local MoreButton = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local M9A3TacButton = Instance.new("TextButton")
local MP5Button = Instance.new("TextButton")
local SPASButton = Instance.new("TextButton")
local ShieldButton = Instance.new("TextButton")
local SaluteButton = Instance.new("TextButton")
local AtEaseButton = Instance.new("TextButton")
local OtherFrame = Instance.new("ImageLabel")
local ExitButton = Instance.new("TextButton")
local TextButton_Roundify_5px = Instance.new("ImageLabel")
local Line_2 = Instance.new("TextLabel")
local StatusLabel = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")

--Properties:

ThePurgeCIA.Name = "The Purge - CIA"
ThePurgeCIA.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

MainLabel.Name = "MainLabel"
MainLabel.Parent = ThePurgeCIA
MainLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainLabel.BackgroundTransparency = 1.000
MainLabel.BorderSizePixel = 0
MainLabel.Position = UDim2.new(0.00625325833, 0, 0.0111111142, 0)
MainLabel.Size = UDim2.new(0, 700, 0, 43)
MainLabel.ZIndex = 3
MainLabel.Font = Enum.Font.SourceSans
MainLabel.Text = "The Purge - CIA"
MainLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
MainLabel.TextSize = 45.000

Line.Name = "Line"
Line.Parent = ThePurgeCIA
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.00625325693, 0, 0.0560000017, 0)
Line.Size = UDim2.new(0, 700, 0, 1)
Line.ZIndex = 3
Line.Font = Enum.Font.SourceSans
Line.Text = ""
Line.TextColor3 = Color3.fromRGB(0, 0, 0)
Line.TextSize = 14.000

LocalFrame.Name = "LocalFrame"
LocalFrame.Parent = ThePurgeCIA
LocalFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalFrame.BackgroundTransparency = 1.000
LocalFrame.Position = UDim2.new(0.00649959221, 0, 0.0120370369, 0)
LocalFrame.Size = UDim2.new(0, 700, 0, 350)
LocalFrame.Image = "rbxassetid://3570695787"
LocalFrame.ImageColor3 = Color3.fromRGB(34, 34, 34)
LocalFrame.ScaleType = Enum.ScaleType.Slice
LocalFrame.SliceCenter = Rect.new(100, 100, 100, 100)
LocalFrame.SliceScale = 0.040

HealthBackground.Name = "HealthBackground"
HealthBackground.Parent = LocalFrame
HealthBackground.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
HealthBackground.BorderSizePixel = 0
HealthBackground.Position = UDim2.new(0.559368074, 0, 0.173999995, 0)
HealthBackground.Size = UDim2.new(0, 295, 0, 21)

HealthFrame.Name = "HealthFrame"
HealthFrame.Parent = HealthBackground
HealthFrame.BackgroundColor3 = Color3.fromRGB(81, 255, 7)
HealthFrame.BorderSizePixel = 0
HealthFrame.Position = UDim2.new(-0.000321934582, 0, -0.0164762232, 0)
HealthFrame.Size = UDim2.new(0, 295, 0, 24)

LocalButton.Name = "LocalButton"
LocalButton.Parent = ThePurgeCIA
LocalButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
LocalButton.BorderSizePixel = 0
LocalButton.Position = UDim2.new(0.00649959221, 0, 0.0564814806, 0)
LocalButton.Size = UDim2.new(0, 174, 0, 50)
LocalButton.ZIndex = 3
LocalButton.Font = Enum.Font.SourceSans
LocalButton.Text = "Local"
LocalButton.TextColor3 = Color3.fromRGB(255, 255, 255)
LocalButton.TextSize = 45.000

PlayerButton.Name = "PlayerButton"
PlayerButton.Parent = ThePurgeCIA
PlayerButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
PlayerButton.BorderSizePixel = 0
PlayerButton.Position = UDim2.new(0.00649959221, 0, 0.10233333, 0)
PlayerButton.Size = UDim2.new(0, 174, 0, 50)
PlayerButton.ZIndex = 3
PlayerButton.Font = Enum.Font.SourceSans
PlayerButton.Text = "Player"
PlayerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerButton.TextSize = 45.000

WeaponButton.Name = "WeaponButton"
WeaponButton.Parent = ThePurgeCIA
WeaponButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
WeaponButton.BorderSizePixel = 0
WeaponButton.Position = UDim2.new(0.00649959268, 0, 0.147740737, 0)
WeaponButton.Size = UDim2.new(0, 174, 0, 50)
WeaponButton.ZIndex = 3
WeaponButton.Font = Enum.Font.SourceSans
WeaponButton.Text = "Weapon"
WeaponButton.TextColor3 = Color3.fromRGB(255, 255, 255)
WeaponButton.TextSize = 45.000

TeleportButton.Name = "TeleportButton"
TeleportButton.Parent = ThePurgeCIA
TeleportButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TeleportButton.BorderSizePixel = 0
TeleportButton.Position = UDim2.new(0.00649959268, 0, 0.194037035, 0)
TeleportButton.Size = UDim2.new(0, 174, 0, 50)
TeleportButton.ZIndex = 3
TeleportButton.Font = Enum.Font.SourceSans
TeleportButton.Text = "Teleport"
TeleportButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TeleportButton.TextSize = 45.000

OtherButton.Name = "OtherButton"
OtherButton.Parent = ThePurgeCIA
OtherButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
OtherButton.BorderSizePixel = 0
OtherButton.Position = UDim2.new(0.00649959268, 0, 0.194037035, 0)
OtherButton.Size = UDim2.new(0, 174, 0, 50)
OtherButton.ZIndex = 3
OtherButton.Font = Enum.Font.SourceSans
OtherButton.Text = "Other"
OtherButton.TextColor3 = Color3.fromRGB(255, 255, 255)
OtherButton.TextSize = 45.000

BackLine.Name = "BackLine"
BackLine.Parent = ThePurgeCIA
BackLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackLine.BackgroundTransparency = 1.000
BackLine.BorderSizePixel = 0
BackLine.Position = UDim2.new(0.00625325693, 0, 0.0564814806, 0)
BackLine.Size = UDim2.new(0, 200, 0, 50)
BackLine.Font = Enum.Font.SourceSans
BackLine.Text = ""
BackLine.TextColor3 = Color3.fromRGB(0, 0, 0)
BackLine.TextSize = 14.000

BackLine_Roundify_12px.Name = "BackLine_Roundify_12px"
BackLine_Roundify_12px.Parent = BackLine
BackLine_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
BackLine_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackLine_Roundify_12px.BackgroundTransparency = 1.000
BackLine_Roundify_12px.Position = UDim2.new(0.452499986, 0, 1.91559994, 0)
BackLine_Roundify_12px.Size = UDim2.new(0.902999938, 0, 3.8312006, 0)
BackLine_Roundify_12px.ZIndex = 2
BackLine_Roundify_12px.Image = "rbxassetid://3570695787"
BackLine_Roundify_12px.ScaleType = Enum.ScaleType.Slice
BackLine_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
BackLine_Roundify_12px.SliceScale = 0.120

UserLabel.Name = "UserLabel"
UserLabel.Parent = ThePurgeCIA
UserLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserLabel.BackgroundTransparency = 1.000
UserLabel.BorderSizePixel = 0
UserLabel.Position = UDim2.new(0.0114615913, 0, 0.304629594, 0)
UserLabel.Size = UDim2.new(0, 214, 0, 34)
UserLabel.ZIndex = 3
UserLabel.Font = Enum.Font.SourceSans
UserLabel.Text = "UserName"
UserLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
UserLabel.TextSize = 25.000
UserLabel.TextWrapped = true
UserLabel.TextXAlignment = Enum.TextXAlignment.Left

idLabel.Name = "idLabel"
idLabel.Parent = ThePurgeCIA
idLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
idLabel.BackgroundTransparency = 1.000
idLabel.BorderSizePixel = 0
idLabel.Position = UDim2.new(0.25312829, 0, 0.304629594, 0)
idLabel.Size = UDim2.new(0, 214, 0, 34)
idLabel.ZIndex = 3
idLabel.Font = Enum.Font.SourceSans
idLabel.Text = "UserId"
idLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
idLabel.TextSize = 25.000
idLabel.TextWrapped = true
idLabel.TextXAlignment = Enum.TextXAlignment.Right

PlayerFrame.Name = "PlayerFrame"
PlayerFrame.Parent = ThePurgeCIA
PlayerFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerFrame.BackgroundTransparency = 1.000
PlayerFrame.Position = UDim2.new(0.00649959221, 0, 0.0120370369, 0)
PlayerFrame.Size = UDim2.new(0, 700, 0, 350)
PlayerFrame.Visible = false
PlayerFrame.Image = "rbxassetid://3570695787"
PlayerFrame.ImageColor3 = Color3.fromRGB(34, 34, 34)
PlayerFrame.ScaleType = Enum.ScaleType.Slice
PlayerFrame.SliceCenter = Rect.new(100, 100, 100, 100)
PlayerFrame.SliceScale = 0.040

UsernameBox.Name = "UsernameBox"
UsernameBox.Parent = PlayerFrame
UsernameBox.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
UsernameBox.BorderSizePixel = 0
UsernameBox.Position = UDim2.new(0.695714295, 0, 0.722857177, 0)
UsernameBox.Size = UDim2.new(0, 200, 0, 50)
UsernameBox.Font = Enum.Font.SourceSans
UsernameBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
UsernameBox.PlaceholderText = "Username"
UsernameBox.Text = ""
UsernameBox.TextColor3 = Color3.fromRGB(255, 255, 255)
UsernameBox.TextScaled = true
UsernameBox.TextSize = 1.000
UsernameBox.TextWrapped = true

SubmitButton.Name = "SubmitButton"
SubmitButton.Parent = PlayerFrame
SubmitButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
SubmitButton.BorderSizePixel = 0
SubmitButton.Position = UDim2.new(0.787971556, 0, 0.56159997, 0)
SubmitButton.Size = UDim2.new(0, 134, 0, 49)
SubmitButton.Font = Enum.Font.SourceSans
SubmitButton.Text = "Submit"
SubmitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SubmitButton.TextSize = 48.000

HealthLabel.Name = "HealthLabel"
HealthLabel.Parent = PlayerFrame
HealthLabel.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
HealthLabel.BorderSizePixel = 0
HealthLabel.Position = UDim2.new(0.30286786, 0, 0.138194382, 0)
HealthLabel.Size = UDim2.new(0, 133, 0, 89)
HealthLabel.Font = Enum.Font.SourceSans
HealthLabel.Text = "Health"
HealthLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
HealthLabel.TextSize = 28.000
HealthLabel.TextYAlignment = Enum.TextYAlignment.Top

HealthNumber.Name = "HealthNumber"
HealthNumber.Parent = PlayerFrame
HealthNumber.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HealthNumber.BackgroundTransparency = 1.000
HealthNumber.BorderSizePixel = 0
HealthNumber.Position = UDim2.new(0.35149765, 0, 0.18676582, 0)
HealthNumber.Size = UDim2.new(0, 63, 0, 55)
HealthNumber.Font = Enum.Font.SourceSans
HealthNumber.Text = "100"
HealthNumber.TextColor3 = Color3.fromRGB(255, 255, 255)
HealthNumber.TextSize = 28.000

WeaponFrame.Name = "WeaponFrame"
WeaponFrame.Parent = ThePurgeCIA
WeaponFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WeaponFrame.BackgroundTransparency = 1.000
WeaponFrame.Position = UDim2.new(0.00649959221, 0, 0.0120370369, 0)
WeaponFrame.Size = UDim2.new(0, 700, 0, 350)
WeaponFrame.Image = "rbxassetid://3570695787"
WeaponFrame.ImageColor3 = Color3.fromRGB(34, 34, 34)
WeaponFrame.ScaleType = Enum.ScaleType.Slice
WeaponFrame.SliceCenter = Rect.new(100, 100, 100, 100)
WeaponFrame.SliceScale = 0.040

M4A1Var1Button.Name = "M4A1Var1Button"
M4A1Var1Button.Parent = WeaponFrame
M4A1Var1Button.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
M4A1Var1Button.BorderSizePixel = 0
M4A1Var1Button.Position = UDim2.new(0.274285734, 0, 0.155657157, 0)
M4A1Var1Button.Size = UDim2.new(0, 200, 0, 50)
M4A1Var1Button.Font = Enum.Font.SourceSans
M4A1Var1Button.Text = "M4A1Var1"
M4A1Var1Button.TextColor3 = Color3.fromRGB(255, 255, 255)
M4A1Var1Button.TextSize = 45.000

M4A1Var2Button.Name = "M4A1Var2Button"
M4A1Var2Button.Parent = WeaponFrame
M4A1Var2Button.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
M4A1Var2Button.BorderSizePixel = 0
M4A1Var2Button.Position = UDim2.new(0.695714295, 0, 0.155657157, 0)
M4A1Var2Button.Size = UDim2.new(0, 200, 0, 50)
M4A1Var2Button.Font = Enum.Font.SourceSans
M4A1Var2Button.Text = "M4A1Var2"
M4A1Var2Button.TextColor3 = Color3.fromRGB(255, 255, 255)
M4A1Var2Button.TextSize = 45.000

M45A1Button.Name = "M45A1Button"
M45A1Button.Parent = WeaponFrame
M45A1Button.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
M45A1Button.BorderSizePixel = 0
M45A1Button.Position = UDim2.new(0.570000052, 0, 0.155657157, 0)
M45A1Button.Size = UDim2.new(0, 81, 0, 50)
M45A1Button.Font = Enum.Font.SourceSans
M45A1Button.Text = "M45A1"
M45A1Button.TextColor3 = Color3.fromRGB(255, 255, 255)
M45A1Button.TextSize = 35.000

G17Button.Name = "G17Button"
G17Button.Parent = WeaponFrame
G17Button.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
G17Button.BorderSizePixel = 0
G17Button.Position = UDim2.new(0.570000052, 0, 0.318514287, 0)
G17Button.Size = UDim2.new(0, 81, 0, 50)
G17Button.Font = Enum.Font.SourceSans
G17Button.Text = "G17"
G17Button.TextColor3 = Color3.fromRGB(255, 255, 255)
G17Button.TextSize = 35.000

SopmodButton.Name = "SopmodButton"
SopmodButton.Parent = WeaponFrame
SopmodButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
SopmodButton.BorderSizePixel = 0
SopmodButton.Position = UDim2.new(0.274285734, 0, 0.318514287, 0)
SopmodButton.Size = UDim2.new(0, 200, 0, 50)
SopmodButton.Font = Enum.Font.SourceSans
SopmodButton.Text = "M4A1Var3"
SopmodButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SopmodButton.TextSize = 45.000

AKMButton.Name = "AKMButton"
AKMButton.Parent = WeaponFrame
AKMButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
AKMButton.BorderSizePixel = 0
AKMButton.Position = UDim2.new(0.695714295, 0, 0.318514287, 0)
AKMButton.Size = UDim2.new(0, 200, 0, 50)
AKMButton.Font = Enum.Font.SourceSans
AKMButton.Text = "AKM"
AKMButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AKMButton.TextSize = 45.000

M110Button.Name = "M110Button"
M110Button.Parent = WeaponFrame
M110Button.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
M110Button.BorderSizePixel = 0
M110Button.Position = UDim2.new(0.274285734, 0, 0.484228551, 0)
M110Button.Size = UDim2.new(0, 200, 0, 50)
M110Button.Font = Enum.Font.SourceSans
M110Button.Text = "M110"
M110Button.TextColor3 = Color3.fromRGB(255, 255, 255)
M110Button.TextSize = 45.000

M9A3Button.Name = "M9A3Button"
M9A3Button.Parent = WeaponFrame
M9A3Button.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
M9A3Button.BorderSizePixel = 0
M9A3Button.Position = UDim2.new(0.568571508, 0, 0.484228581, 0)
M9A3Button.Size = UDim2.new(0, 81, 0, 50)
M9A3Button.Font = Enum.Font.SourceSans
M9A3Button.Text = "M9A3"
M9A3Button.TextColor3 = Color3.fromRGB(255, 255, 255)
M9A3Button.TextSize = 35.000

M1AButton.Name = "M1AButton"
M1AButton.Parent = WeaponFrame
M1AButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
M1AButton.BorderSizePixel = 0
M1AButton.Position = UDim2.new(0.695714295, 0, 0.484228551, 0)
M1AButton.Size = UDim2.new(0, 200, 0, 50)
M1AButton.Font = Enum.Font.SourceSans
M1AButton.Text = "M1A EBR"
M1AButton.TextColor3 = Color3.fromRGB(255, 255, 255)
M1AButton.TextSize = 45.000

MoreButton.Name = "MoreButton"
MoreButton.Parent = WeaponFrame
MoreButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
MoreButton.BorderSizePixel = 0
MoreButton.Position = UDim2.new(0.30323422, 0, 0.659999967, 0)
MoreButton.Size = UDim2.new(0, 474, 0, 50)
MoreButton.Font = Enum.Font.SourceSans
MoreButton.Text = "MORE"
MoreButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MoreButton.TextSize = 45.000

ScrollingFrame.Parent = WeaponFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.995714307, 0, 0.660000026, 0)
ScrollingFrame.Size = UDim2.new(0, 181, 0, 167)
ScrollingFrame.Visible = false
ScrollingFrame.ScrollBarThickness = 13

M9A3TacButton.Name = "M9A3TacButton"
M9A3TacButton.Parent = ScrollingFrame
M9A3TacButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
M9A3TacButton.BorderSizePixel = 0
M9A3TacButton.Position = UDim2.new(-0.00542471185, 0, 0, 5)
M9A3TacButton.Size = UDim2.new(0, 160, 0, 55)
M9A3TacButton.Font = Enum.Font.SourceSans
M9A3TacButton.Text = "M9A3 Tactical"
M9A3TacButton.TextColor3 = Color3.fromRGB(255, 255, 255)
M9A3TacButton.TextSize = 30.000
M9A3TacButton.TextWrapped = true

MP5Button.Name = "MP5Button"
MP5Button.Parent = ScrollingFrame
MP5Button.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
MP5Button.BorderSizePixel = 0
MP5Button.Position = UDim2.new(-0.00542471185, 0, 0.0885714293, 5)
MP5Button.Size = UDim2.new(0, 160, 0, 55)
MP5Button.Font = Enum.Font.SourceSans
MP5Button.Text = "MP5SD"
MP5Button.TextColor3 = Color3.fromRGB(255, 255, 255)
MP5Button.TextSize = 30.000
MP5Button.TextWrapped = true

SPASButton.Name = "SPASButton"
SPASButton.Parent = ScrollingFrame
SPASButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
SPASButton.BorderSizePixel = 0
SPASButton.Position = UDim2.new(-0.00542471185, 0, 0.177142859, 5)
SPASButton.Size = UDim2.new(0, 160, 0, 55)
SPASButton.Font = Enum.Font.SourceSans
SPASButton.Text = "SPAS-12"
SPASButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SPASButton.TextSize = 30.000
SPASButton.TextWrapped = true

ShieldButton.Name = "ShieldButton"
ShieldButton.Parent = ScrollingFrame
ShieldButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ShieldButton.BorderSizePixel = 0
ShieldButton.Position = UDim2.new(-0.00542471185, 0, 0.265714288, 5)
ShieldButton.Size = UDim2.new(0, 160, 0, 55)
ShieldButton.Font = Enum.Font.SourceSans
ShieldButton.Text = "Shield"
ShieldButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ShieldButton.TextSize = 30.000
ShieldButton.TextWrapped = true

SaluteButton.Name = "SaluteButton"
SaluteButton.Parent = ScrollingFrame
SaluteButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
SaluteButton.BorderSizePixel = 0
SaluteButton.Position = UDim2.new(0.000100150239, 0, 0.357142866, 5)
SaluteButton.Size = UDim2.new(0, 160, 0, 55)
SaluteButton.Font = Enum.Font.SourceSans
SaluteButton.Text = "Salute"
SaluteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SaluteButton.TextSize = 30.000
SaluteButton.TextWrapped = true

AtEaseButton.Name = "AtEaseButton"
AtEaseButton.Parent = ScrollingFrame
AtEaseButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
AtEaseButton.BorderSizePixel = 0
AtEaseButton.Position = UDim2.new(0.000100150239, 0, 0.448571444, 5)
AtEaseButton.Size = UDim2.new(0, 160, 0, 55)
AtEaseButton.Font = Enum.Font.SourceSans
AtEaseButton.Text = "At ease"
AtEaseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AtEaseButton.TextSize = 30.000
AtEaseButton.TextWrapped = true

OtherFrame.Name = "OtherFrame"
OtherFrame.Parent = ThePurgeCIA
OtherFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OtherFrame.BackgroundTransparency = 1.000
OtherFrame.Position = UDim2.new(0.00649959221, 0, 0.0120370369, 0)
OtherFrame.Size = UDim2.new(0, 700, 0, 350)
OtherFrame.Visible = false
OtherFrame.Image = "rbxassetid://3570695787"
OtherFrame.ImageColor3 = Color3.fromRGB(34, 34, 34)
OtherFrame.ScaleType = Enum.ScaleType.Slice
OtherFrame.SliceCenter = Rect.new(100, 100, 100, 100)
OtherFrame.SliceScale = 0.040

ExitButton.Name = "ExitButton"
ExitButton.Parent = ThePurgeCIA
ExitButton.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
ExitButton.BackgroundTransparency = 1.000
ExitButton.BorderSizePixel = 0
ExitButton.Position = UDim2.new(0.345999986, 0, 0.0141702974, 0)
ExitButton.Size = UDim2.new(0, 46, 0, 42)
ExitButton.ZIndex = 3
ExitButton.Font = Enum.Font.SourceSans
ExitButton.Text = "X"
ExitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExitButton.TextSize = 48.000

TextButton_Roundify_5px.Name = "TextButton_Roundify_5px"
TextButton_Roundify_5px.Parent = ExitButton
TextButton_Roundify_5px.Active = true
TextButton_Roundify_5px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_5px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_5px.BackgroundTransparency = 1.000
TextButton_Roundify_5px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_5px.Selectable = true
TextButton_Roundify_5px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_5px.ZIndex = 2
TextButton_Roundify_5px.Image = "rbxassetid://3570695787"
TextButton_Roundify_5px.ImageColor3 = Color3.fromRGB(255, 0, 4)
TextButton_Roundify_5px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_5px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_5px.SliceScale = 0.050

Line_2.Name = "Line"
Line_2.Parent = ThePurgeCIA
Line_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(0.00625379989, 0, 0.304148138, 0)
Line_2.Size = UDim2.new(0, 700, 0, 1)
Line_2.ZIndex = 3
Line_2.Font = Enum.Font.SourceSans
Line_2.Text = ""
Line_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Line_2.TextSize = 14.000

StatusLabel.Name = "StatusLabel"
StatusLabel.Parent = ThePurgeCIA
StatusLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StatusLabel.BackgroundTransparency = 1.000
StatusLabel.BorderSizePixel = 0
StatusLabel.Position = UDim2.new(0.177698612, 0, 0.304629594, 0)
StatusLabel.Size = UDim2.new(0, 119, 0, 34)
StatusLabel.ZIndex = 3
StatusLabel.Font = Enum.Font.SourceSans
StatusLabel.Text = "Guest"
StatusLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
StatusLabel.TextSize = 25.000
StatusLabel.TextWrapped = true
StatusLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = ThePurgeCIA
TextLabel.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.00625000009, 0, 0.256000012, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.ZIndex = 3
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "LOCAL"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 45.000

-- Scripts:

local function ZBRGAVQ_fake_script() -- ThePurgeCIA.GuiHandler 
	local script = Instance.new('LocalScript', ThePurgeCIA)

	local name = game.Players.LocalPlayer.Name
	local id = game.Players.LocalPlayer.userId
	local label = script.Parent.TextLabel
	
	script.Parent.UserLabel.Text = name
	script.Parent.idLabel.Text = id
	
	local ids = {"1705357391", "243445599", "80832482"}
	
	for i, v in pairs(ids) do
		if v == tostring(game.Players.LocalPlayer.UserId) then
			script.Parent.StatusLabel.Text = "Premium"
		end
	end
	
	function exit()
		script.Parent.Parent["The Purge - CIA"]:Remove()
	end
	
	function moreWeapon()
		if script.Parent.WeaponFrame.ScrollingFrame.Visible == true then
			script.Parent.WeaponFrame.ScrollingFrame.Visible = false
		else
			script.Parent.WeaponFrame.ScrollingFrame.Visible = true
		end
	end
	
	function localWindow()
		label.Text = "LOCAL"
		script.Parent.LocalFrame.Visible = true
		script.Parent.PlayerFrame.Visible = false
		script.Parent.WeaponFrame.Visible = false
		script.Parent.OtherFrame.Visible = false
	end
	
	function playerWindow()
		label.Text = "PLAYER"
		script.Parent.LocalFrame.Visible = false
		script.Parent.PlayerFrame.Visible = true
		script.Parent.WeaponFrame.Visible = false
		script.Parent.OtherFrame.Visible = false
	end
	
	function weaponWindow()
		label.Text = "WEAPON"
		script.Parent.LocalFrame.Visible = false
		script.Parent.PlayerFrame.Visible = false
		script.Parent.WeaponFrame.Visible = true
		script.Parent.OtherFrame.Visible = false
	end
	
	function otherWindow()
		label.Text = "OTHER"
		script.Parent.LocalFrame.Visible = false
		script.Parent.PlayerFrame.Visible = false
		script.Parent.WeaponFrame.Visible = false
		script.Parent.OtherFrame.Visible = true
	end
	
	script.Parent.ExitButton.MouseButton1Click:Connect(exit)
	script.Parent.WeaponFrame.MoreButton.MouseButton1Click:Connect(moreWeapon)
	script.Parent.LocalButton.MouseButton1Click:Connect(localWindow)
	script.Parent.PlayerButton.MouseButton1Click:Connect(playerWindow)
	script.Parent.WeaponButton.MouseButton1Click:Connect(weaponWindow)
	script.Parent.OtherButton.MouseButton1Click:Connect(otherWindow)
end
coroutine.wrap(ZBRGAVQ_fake_script)()
local function NFJQX_fake_script() -- ThePurgeCIA.WeaponsHandler 
	local script = Instance.new('LocalScript', ThePurgeCIA)

	local player = game.Players.LocalPlayer
	local backpack = player.Backpack
	
	function M4A1Var1()
		local tool = game.Teams["Security Division"]:WaitForChild("M4A1 EOTech")	
		local ctool = tool:Clone()
		ctool.Parent = backpack
	end
	
	function M4A1Var2()
		local tool = game.Teams["Spartan Tactical Team"]:WaitForChild("M4A1 Aimpoint")	
		local ctool = tool:Clone()
		ctool.Parent = backpack
	end
	
	function SOPMOD()
		local tool = game.Teams["Centurion Protection Unit"]:WaitForChild("M4A1 SOPMOD 2")	
		local ctool = tool:Clone()
		ctool.Parent = backpack
	end
	
	function M45A1()
		local tool = game.Teams["Security Division"]:WaitForChild("M45A1")	
		local ctool = tool:Clone()
		ctool.Parent = backpack
	end
	
	function G17()
		local tool = game.Teams["Hostile Hazmat"]:WaitForChild("Glock 17")	
		local ctool = tool:Clone()
		ctool.Parent = backpack
	end
	
	function AKM()
		local tool = game.Teams["Hostile Hazmat"]:WaitForChild("AKM")	
		local ctool = tool:Clone()
		ctool.Parent = backpack
	end
	
	function M110()
		local tool = game.Teams["Hostile Hazmat"]:WaitForChild("M110")	
		local ctool = tool:Clone()
		ctool.Parent = backpack
	end
	
	function M9A3()
		local tool = game.Teams["Special Forces"]:WaitForChild("M9A3")	
		local ctool = tool:Clone()
		ctool.Parent = backpack
	end
	
	function M1A()
		local tool = game.Teams["Special Forces"]:WaitForChild("M1A EBR")	
		local ctool = tool:Clone()
		ctool.Parent = backpack
	end
	
	function M9A3Tac()
		local tool = game.Teams["Centurion Protection Unit"]:WaitForChild("M9A3 Tactical")	
		local ctool = tool:Clone()
		ctool.Parent = backpack
	end
	
	function MP5()
		local tool = game.Teams["Internal Affairs"]:WaitForChild("MP5SD")	
		local ctool = tool:Clone()
		ctool.Parent = backpack
	end
	
	function SPAS()
		local tool = game.Teams["Satellite Systems Center"]:WaitForChild("SPAS-12")	
		local ctool = tool:Clone()
		ctool.Parent = backpack
	end
	
	function Shield()
		local tool = game.Teams["Centurion Protection Unit"]:WaitForChild("Shield")	
		local ctool = tool:Clone()
		ctool.Parent = backpack
	end
	
	function Salute()
		local tool = game.Teams["Central Intelligence Agency"]:WaitForChild("Salute")	
		local ctool = tool:Clone()
		ctool.Parent = backpack
	end
	
	function AtEase()
		local tool = game.Teams["Central Intelligence Agency"]:WaitForChild("AtEase")	
		local ctool = tool:Clone()
		ctool.Parent = backpack
	end
	
	script.Parent.WeaponFrame.M4A1Var1Button.MouseButton1Click:Connect(M4A1Var1)
	script.Parent.WeaponFrame.M45A1Button.MouseButton1Click:Connect(M45A1)
	script.Parent.WeaponFrame.G17Button.MouseButton1Click:Connect(G17)
	script.Parent.WeaponFrame.M4A1Var2Button.MouseButton1Click:Connect(M4A1Var2)
	script.Parent.WeaponFrame.SopmodButton.MouseButton1Click:Connect(SOPMOD)
	script.Parent.WeaponFrame.AKMButton.MouseButton1Click:Connect(AKM)
	script.Parent.WeaponFrame.M110Button.MouseButton1Click:Connect(M110)
	script.Parent.WeaponFrame.M9A3Button.MouseButton1Click:Connect(M9A3)
	script.Parent.WeaponFrame.M1AButton.MouseButton1Click:Connect(M1A)
	script.Parent.WeaponFrame.ScrollingFrame.M9A3TacButton.MouseButton1Click:Connect(M9A3Tac)
	script.Parent.WeaponFrame.ScrollingFrame.MP5Button.MouseButton1Click:Connect(MP5)
	script.Parent.WeaponFrame.ScrollingFrame.SPASButton.MouseButton1Click:Connect(SPAS)
	script.Parent.WeaponFrame.ScrollingFrame.ShieldButton.MouseButton1Click:Connect(Shield)
	script.Parent.WeaponFrame.ScrollingFrame.SaluteButton.MouseButton1Click:Connect(Salute)
	script.Parent.WeaponFrame.ScrollingFrame.AtEaseButton.MouseButton1Click:Connect(AtEase)
end
coroutine.wrap(NFJQX_fake_script)()
local function WACZXKJ_fake_script() -- ThePurgeCIA.PlayerHandler 
	local script = Instance.new('LocalScript', ThePurgeCIA)

	local textbox = script.Parent.PlayerFrame.UsernameBox
	
	function onClick()
		local target
		for _, player in pairs(game.Players:GetPlayers()) do
			if player.Name:lower():find(textbox.Text:lower()) then
				textbox.Text = player.Name
				target = player
			end
		end
		local character = target.Character or target.CharacterAdded:Wait()
		local humanoid = character:WaitForChild("Humanoid")
	
		humanoid.HealthChanged:Connect(function(Damage)
			script.Parent.PlayerFrame.HealthNumber.Text = humanoid.Health
		end)
	end
	
	script.Parent.PlayerFrame.SubmitButton.MouseButton1Click:Connect(onClick)
end
coroutine.wrap(WACZXKJ_fake_script)()
local function QVZPN_fake_script() -- ThePurgeCIA.LocalHandler 
	local script = Instance.new('LocalScript', ThePurgeCIA)

	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	humanoid.HealthChanged:Connect(function(Damage)
		script.Parent.LocalFrame.HealthBackground.HealthFrame.Size = UDim2.new(Damage / humanoid.MaxHealth, 0,1,0)
	end)
end
coroutine.wrap(QVZPN_fake_script)()

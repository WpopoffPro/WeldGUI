-- WeldCore Script by WpopoffPro v1.0 Alpha!

-- Load Important
local WeldCore = Instance.new("ScreenGui")
WeldCore.ResetOnSpawn = false
WeldCore.Name = "WeldCore"
WeldCore.IgnoreGuiInset = true 

local success, err = pcall(function()
    WeldCore.Parent = game:GetService("CoreGui")
end)
if not success then
    WeldCore.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
end

-- Main Hub Frame
local MainFrame = Instance.new("Frame")
MainFrame.Name = "Main"
MainFrame.Parent = WeldCore
MainFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainFrame.BorderSizePixel = 0
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)

-- INCREASED SCALE: 
-- Width: 50% of screen | Height: 60% of screen
MainFrame.Size = UDim2.new(0.5, 0, 0.6, 0)

local SizeConstraint = Instance.new("UISizeConstraint")
SizeConstraint.MaxSize = Vector2.new(800, 600) -- Maximum pixel size for PC
SizeConstraint.MinSize = Vector2.new(300, 250) -- Minimum pixel size for tiny phones
SizeConstraint.Parent = MainFrame

-- Maintain the "Hub" Shape
local UIAspectRatio = Instance.new("UIAspectRatioConstraint")
UIAspectRatio.AspectRatio = 1.3 
UIAspectRatio.Parent = MainFrame

-- WeldTitle Frame
local WeldTitle = Instance.new("Frame")
WeldTitle.Name = "Title"
WeldTitle.Parent = MainFrame
WeldTitle.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
WeldTitle.BorderSizePixel = 0
-- Size: Full width, 12% of the hub's height
WeldTitle.Size = UDim2.new(1, 0, 0.12, 0)

-- Title Text
local TitleLabel = Instance.new("TextLabel")
TitleLabel.Name = "TitleLabel"
TitleLabel.Parent = WeldTitle
TitleLabel.BackgroundTransparency = 1
TitleLabel.Size = UDim2.new(1, 0, 1, 0)
TitleLabel.Text = "WELDCORE"
TitleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleLabel.Font = Enum.Font.GothamBold
TitleLabel.TextScaled = true 

-- Padding for the Title (keeps text from hitting edges)
local UIPadding = Instance.new("UIPadding")
UIPadding.PaddingLeft = UDim.new(0.05, 0)
UIPadding.PaddingRight = UDim.new(0.05, 0)
UIPadding.Parent = WeldTitle

-- Modern Rounded Corners
local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0.03, 0) 
UICorner.Parent = MainFrame

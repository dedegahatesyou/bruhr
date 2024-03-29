-- Gui to Lua
-- Version: 3.2

-- Instances:

local teleports = Instance.new("ScreenGui")
local Drag = Instance.new("Frame")
local Tabs = Instance.new("Folder")
local WelcomeTab = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local WelcomeWindow = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Buttons = Instance.new("Folder")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Layout = Instance.new("UIListLayout")
local places = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local UIGradient_3 = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local UIGradient_4 = Instance.new("UIGradient")
local guns = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local UIGradient_6 = Instance.new("UIGradient")
local ImageButton = Instance.new("ImageButton")
local Decoration = Instance.new("Folder")
local Sections_Text = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local UIGradient_7 = Instance.new("UIGradient")
local UIGradient_8 = Instance.new("UIGradient")
local Welcome_Text = Instance.new("TextLabel")
local User_Name = Instance.new("TextLabel")
local UIGradient_9 = Instance.new("UIGradient")
local Frame_2 = Instance.new("Frame")
local UserIMG = Instance.new("ImageLabel")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_10 = Instance.new("UIGradient")
local PlacesTab = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local PlacesWindow = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_11 = Instance.new("UIGradient")
local Buttons_2 = Instance.new("Folder")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local NormalPlaces = Instance.new("Folder")
local Page1 = Instance.new("Frame")
local Layout_2 = Instance.new("UIListLayout")
local Rev = Instance.new("ImageButton")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UIGradient_12 = Instance.new("UIGradient")
local DB = Instance.new("ImageButton")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UIGradient_13 = Instance.new("UIGradient")
local Food = Instance.new("ImageButton")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UIGradient_14 = Instance.new("UIGradient")
local Bank = Instance.new("ImageButton")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local UIGradient_15 = Instance.new("UIGradient")
local Uphill = Instance.new("ImageButton")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local UIGradient_16 = Instance.new("UIGradient")
local Page2 = Instance.new("Frame")
local Layout_3 = Instance.new("UIListLayout")
local Downhill = Instance.new("ImageButton")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local UIGradient_17 = Instance.new("UIGradient")
local Admin = Instance.new("ImageButton")
local UICorner_15 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local UIGradient_18 = Instance.new("UIGradient")
local ArmorD = Instance.new("ImageButton")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local UIGradient_19 = Instance.new("UIGradient")
local ArmorU = Instance.new("ImageButton")
local UICorner_17 = Instance.new("UICorner")
local TextLabel_11 = Instance.new("TextLabel")
local UIGradient_20 = Instance.new("UIGradient")
local HighArmor = Instance.new("ImageButton")
local UICorner_18 = Instance.new("UICorner")
local TextLabel_12 = Instance.new("TextLabel")
local UIGradient_21 = Instance.new("UIGradient")
local Text_Places = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local UIGradient_22 = Instance.new("UIGradient")
local UIGradient_23 = Instance.new("UIGradient")
local Goback = Instance.new("TextLabel")
local Frame_4 = Instance.new("Frame")
local UIGradient_24 = Instance.new("UIGradient")
local UIGradient_25 = Instance.new("UIGradient")
local TextButton = Instance.new("TextButton")
local DHCPlaces = Instance.new("Folder")
local MoneyRelated = Instance.new("Frame")
local Layout_4 = Instance.new("UIListLayout")
local AdminPrison = Instance.new("ImageButton")
local UICorner_19 = Instance.new("UICorner")
local TextLabel_13 = Instance.new("TextLabel")
local UIGradient_26 = Instance.new("UIGradient")
local SecretPlace = Instance.new("ImageButton")
local UICorner_20 = Instance.new("UICorner")
local TextLabel_14 = Instance.new("TextLabel")
local UIGradient_27 = Instance.new("UIGradient")
local AdminV2 = Instance.new("ImageButton")
local UICorner_21 = Instance.new("UICorner")
local TextLabel_15 = Instance.new("TextLabel")
local UIGradient_28 = Instance.new("UIGradient")
local BankRoad = Instance.new("ImageButton")
local UICorner_22 = Instance.new("UICorner")
local TextLabel_16 = Instance.new("TextLabel")
local UIGradient_29 = Instance.new("UIGradient")
local Text_Money = Instance.new("TextLabel")
local Frame_5 = Instance.new("Frame")
local UIGradient_30 = Instance.new("UIGradient")
local UIGradient_31 = Instance.new("UIGradient")
local GunsTab = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local GunsWindow = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local UIGradient_32 = Instance.new("UIGradient")
local Buttons_3 = Instance.new("Folder")
local ScrollingFrame_3 = Instance.new("ScrollingFrame")
local Guns = Instance.new("Folder")
local Page1_2 = Instance.new("Frame")
local Layout_5 = Instance.new("UIListLayout")
local Rev_2 = Instance.new("ImageButton")
local UICorner_25 = Instance.new("UICorner")
local TextLabel_17 = Instance.new("TextLabel")
local UIGradient_33 = Instance.new("UIGradient")
local DB_2 = Instance.new("ImageButton")
local UICorner_26 = Instance.new("UICorner")
local TextLabel_18 = Instance.new("TextLabel")
local UIGradient_34 = Instance.new("UIGradient")
local SG = Instance.new("ImageButton")
local UICorner_27 = Instance.new("UICorner")
local TextLabel_19 = Instance.new("TextLabel")
local UIGradient_35 = Instance.new("UIGradient")
local TacticalSG = Instance.new("ImageButton")
local UICorner_28 = Instance.new("UICorner")
local TextLabel_20 = Instance.new("TextLabel")
local UIGradient_36 = Instance.new("UIGradient")
local SMG = Instance.new("ImageButton")
local UICorner_29 = Instance.new("UICorner")
local TextLabel_21 = Instance.new("TextLabel")
local UIGradient_37 = Instance.new("UIGradient")
local Page2_2 = Instance.new("Frame")
local Layout_6 = Instance.new("UIListLayout")
local P90 = Instance.new("ImageButton")
local UICorner_30 = Instance.new("UICorner")
local TextLabel_22 = Instance.new("TextLabel")
local UIGradient_38 = Instance.new("UIGradient")
local RPG = Instance.new("ImageButton")
local UICorner_31 = Instance.new("UICorner")
local TextLabel_23 = Instance.new("TextLabel")
local UIGradient_39 = Instance.new("UIGradient")
local GL = Instance.new("ImageButton")
local UICorner_32 = Instance.new("UICorner")
local TextLabel_24 = Instance.new("TextLabel")
local UIGradient_40 = Instance.new("UIGradient")
local Silencer = Instance.new("ImageButton")
local UICorner_33 = Instance.new("UICorner")
local TextLabel_25 = Instance.new("TextLabel")
local UIGradient_41 = Instance.new("UIGradient")
local LMG = Instance.new("ImageButton")
local UICorner_34 = Instance.new("UICorner")
local TextLabel_26 = Instance.new("TextLabel")
local UIGradient_42 = Instance.new("UIGradient")
local Text_Places_2 = Instance.new("TextLabel")
local Frame_6 = Instance.new("Frame")
local UIGradient_43 = Instance.new("UIGradient")
local UIGradient_44 = Instance.new("UIGradient")
local Goback_2 = Instance.new("TextLabel")
local Frame_7 = Instance.new("Frame")
local UIGradient_45 = Instance.new("UIGradient")
local UIGradient_46 = Instance.new("UIGradient")
local TextButton_2 = Instance.new("TextButton")
local shadow = Instance.new("Folder")
local UmbraShadow = Instance.new("ImageLabel")
local GradColor = Instance.new("UIGradient")

--Properties:

teleports.Name = "teleports"
teleports.Parent = game.CoreGui
teleports.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Drag.Name = "Drag"
Drag.Parent = teleports
Drag.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Drag.BackgroundTransparency = 1.000
Drag.Position = UDim2.new(0.0225402731, 0, 0.652912617, 0)
Drag.Size = UDim2.new(0, 598, 0, 266)

Tabs.Name = "Tabs"
Tabs.Parent = Drag

WelcomeTab.Name = "WelcomeTab"
WelcomeTab.Parent = Tabs
WelcomeTab.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
WelcomeTab.Position = UDim2.new(0.00864717271, 0, 0.0213459134, 0)
WelcomeTab.Size = UDim2.new(0, 586, 0, 253)
WelcomeTab.Visible = false
WelcomeTab.ZIndex = 2

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = WelcomeTab

WelcomeWindow.Name = "WelcomeWindow"
WelcomeWindow.Parent = WelcomeTab
WelcomeWindow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WelcomeWindow.BorderSizePixel = 0
WelcomeWindow.Position = UDim2.new(0.0145719489, 0, 0.0367540196, 0)
WelcomeWindow.Size = UDim2.new(0, 567, 0, 237)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = WelcomeWindow

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(80, 80, 80)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(3, 2, 2))}
UIGradient.Rotation = 90
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.50), NumberSequenceKeypoint.new(1.00, 0.50)}
UIGradient.Parent = WelcomeWindow

Buttons.Name = "Buttons"
Buttons.Parent = WelcomeWindow

ScrollingFrame.Parent = Buttons
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 424, 0, 57)
ScrollingFrame.Size = UDim2.new(0, 130, 0, 116)
ScrollingFrame.ZIndex = 3
ScrollingFrame.ScrollBarThickness = 5
ScrollingFrame.ScrollingEnabled = false

Layout.Name = "Layout"
Layout.Parent = ScrollingFrame
Layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
Layout.SortOrder = Enum.SortOrder.LayoutOrder
Layout.Padding = UDim.new(0, 3)

places.Name = "places"
places.Parent = ScrollingFrame
places.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
places.LayoutOrder = 1
places.Position = UDim2.new(0.0500000007, 0, 0, 0)
places.Size = UDim2.new(0, 110, 0, 27)
places.Font = Enum.Font.SourceSans
places.Text = ""
places.TextColor3 = Color3.fromRGB(0, 0, 0)
places.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = places

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_2.Offset = Vector2.new(0, 0.349999994)
UIGradient_2.Rotation = 90
UIGradient_2.Parent = places

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_3.Offset = Vector2.new(0, 0.349999994)
UIGradient_3.Rotation = 90
UIGradient_3.Parent = UIGradient_2

TextLabel.Parent = places
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 110, 0, 27)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Places"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 0.000

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(67, 67, 67))}
UIGradient_4.Offset = Vector2.new(0, 0.200000003)
UIGradient_4.Rotation = 90
UIGradient_4.Parent = TextLabel

guns.Name = "guns"
guns.Parent = ScrollingFrame
guns.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
guns.LayoutOrder = 2
guns.Position = UDim2.new(0.0500000007, 0, 0, 0)
guns.Size = UDim2.new(0, 110, 0, 27)
guns.Font = Enum.Font.SourceSans
guns.Text = ""
guns.TextColor3 = Color3.fromRGB(0, 0, 0)
guns.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = guns

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_5.Offset = Vector2.new(0, 0.349999994)
UIGradient_5.Rotation = 90
UIGradient_5.Parent = guns

TextLabel_2.Parent = guns
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 110, 0, 27)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Guns"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeTransparency = 0.000

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(67, 67, 67))}
UIGradient_6.Offset = Vector2.new(0, 0.200000003)
UIGradient_6.Rotation = 90
UIGradient_6.Parent = TextLabel_2

ImageButton.Parent = Buttons
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0.939849555, 0, 0.860759497, 0)
ImageButton.Size = UDim2.new(0, 25, 0, 25)
ImageButton.Image = "rbxassetid://11278495791"
ImageButton.ImageColor3 = Color3.fromRGB(0, 255, 0)

Decoration.Name = "Decoration"
Decoration.Parent = WelcomeWindow

Sections_Text.Name = "Sections_Text"
Sections_Text.Parent = Decoration
Sections_Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sections_Text.BackgroundTransparency = 1.000
Sections_Text.Position = UDim2.new(0, 427, 0, 12)
Sections_Text.Size = UDim2.new(0, 130, 0, 33)
Sections_Text.ZIndex = 3
Sections_Text.Font = Enum.Font.Gotham
Sections_Text.Text = "Sections"
Sections_Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Sections_Text.TextScaled = true
Sections_Text.TextSize = 14.000
Sections_Text.TextWrapped = true
Sections_Text.TextXAlignment = Enum.TextXAlignment.Left
Sections_Text.TextYAlignment = Enum.TextYAlignment.Bottom

Frame.Parent = Sections_Text
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0, 33)
Frame.Size = UDim2.new(0, 130, 0, 1)

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_7.Offset = Vector2.new(0, 0.349999994)
UIGradient_7.Rotation = 90
UIGradient_7.Parent = Frame

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_8.Offset = Vector2.new(0, 0.349999994)
UIGradient_8.Rotation = 90
UIGradient_8.Parent = Sections_Text

Welcome_Text.Name = "Welcome_Text"
Welcome_Text.Parent = Decoration
Welcome_Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome_Text.BackgroundTransparency = 1.000
Welcome_Text.Position = UDim2.new(0, 13, 0, 123)
Welcome_Text.Size = UDim2.new(0, 285, 0, 33)
Welcome_Text.Font = Enum.Font.Gotham
Welcome_Text.Text = "Welcome,"
Welcome_Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome_Text.TextScaled = true
Welcome_Text.TextSize = 14.000
Welcome_Text.TextWrapped = true
Welcome_Text.TextXAlignment = Enum.TextXAlignment.Left
Welcome_Text.TextYAlignment = Enum.TextYAlignment.Bottom

User_Name.Name = "User_Name"
User_Name.Parent = Welcome_Text
User_Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
User_Name.BackgroundTransparency = 1.000
User_Name.Position = UDim2.new(0, 151, 0, 0)
User_Name.Size = UDim2.new(0, 241, 0, 33)
User_Name.Font = Enum.Font.Unknown
User_Name.Text = "vinizxvm!"
User_Name.TextColor3 = Color3.fromRGB(255, 255, 255)
User_Name.TextScaled = true
User_Name.TextSize = 14.000
User_Name.TextWrapped = true
User_Name.TextXAlignment = Enum.TextXAlignment.Left
User_Name.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_9.Offset = Vector2.new(0, 0.349999994)
UIGradient_9.Rotation = 90
UIGradient_9.Parent = User_Name

Frame_2.Parent = Decoration
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Position = UDim2.new(0.0340529084, 0, 0.0532700419, 0)
Frame_2.Size = UDim2.new(0, 100, 0, 100)

UserIMG.Name = "UserIMG"
UserIMG.Parent = Frame_2
UserIMG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserIMG.BackgroundTransparency = 1.000
UserIMG.Position = UDim2.new(-0.00570093095, 0, 0.00508771092, 0)
UserIMG.Size = UDim2.new(0, 100, 0, 100)
UserIMG.ZIndex = 2
UserIMG.Image = "rbxassetid://11278330618"

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = UserIMG

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = Frame_2

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_10.Offset = Vector2.new(0, 0.349999994)
UIGradient_10.Rotation = 90
UIGradient_10.Parent = Frame_2

PlacesTab.Name = "PlacesTab"
PlacesTab.Parent = Tabs
PlacesTab.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
PlacesTab.Position = UDim2.new(0.00864715595, 0, 0.021346014, 0)
PlacesTab.Size = UDim2.new(0, 586, 0, 253)
PlacesTab.ZIndex = 0

UICorner_7.CornerRadius = UDim.new(0, 15)
UICorner_7.Parent = PlacesTab

PlacesWindow.Name = "PlacesWindow"
PlacesWindow.Parent = PlacesTab
PlacesWindow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlacesWindow.BorderSizePixel = 0
PlacesWindow.Position = UDim2.new(0.0145471236, 0, 0.0367540196, 0)
PlacesWindow.Size = UDim2.new(0, 567, 0, 237)

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = PlacesWindow

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(80, 80, 80)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(3, 2, 2))}
UIGradient_11.Rotation = 90
UIGradient_11.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.50), NumberSequenceKeypoint.new(1.00, 0.50)}
UIGradient_11.Parent = PlacesWindow

Buttons_2.Name = "Buttons"
Buttons_2.Parent = PlacesWindow

ScrollingFrame_2.Parent = Buttons_2
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Size = UDim2.new(0, 567, 0, 237)
ScrollingFrame_2.ZIndex = 4
ScrollingFrame_2.CanvasPosition = Vector2.new(0, 237)

NormalPlaces.Name = "NormalPlaces"
NormalPlaces.Parent = ScrollingFrame_2

Page1.Name = "Page1"
Page1.Parent = NormalPlaces
Page1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page1.BackgroundTransparency = 1.000
Page1.Position = UDim2.new(0.0192611143, 0, 0.105351321, 0)
Page1.Size = UDim2.new(0, 544, 0, 18)
Page1.ZIndex = 4

Layout_2.Name = "Layout"
Layout_2.Parent = Page1
Layout_2.FillDirection = Enum.FillDirection.Horizontal
Layout_2.SortOrder = Enum.SortOrder.LayoutOrder
Layout_2.Padding = UDim.new(0, 7)

Rev.Name = "Rev"
Rev.Parent = Page1
Rev.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rev.BackgroundTransparency = 1.000
Rev.Position = UDim2.new(0.0533088222, 0, 1.15294123, 0)
Rev.Size = UDim2.new(0, 103, 0, 103)
Rev.Image = "rbxassetid://11287484150"

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = Rev

TextLabel_3.Parent = Rev
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_3.Size = UDim2.new(0, 99, 0, 20)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "Rev"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 23.000
TextLabel_3.TextTransparency = 1.000
TextLabel_3.TextWrapped = true

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_12.Offset = Vector2.new(0, 0.349999994)
UIGradient_12.Rotation = 90
UIGradient_12.Parent = TextLabel_3

DB.Name = "DB"
DB.Parent = Page1
DB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DB.BackgroundTransparency = 1.000
DB.Size = UDim2.new(0, 103, 0, 103)
DB.Image = "rbxassetid://11287486962"

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = DB

TextLabel_4.Parent = DB
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_4.Size = UDim2.new(0, 99, 0, 20)
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = "DB"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 23.000
TextLabel_4.TextTransparency = 1.000
TextLabel_4.TextWrapped = true

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_13.Offset = Vector2.new(0, 0.349999994)
UIGradient_13.Rotation = 90
UIGradient_13.Parent = TextLabel_4

Food.Name = "Food"
Food.Parent = Page1
Food.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Food.BackgroundTransparency = 1.000
Food.Position = UDim2.new(-0.0294117648, 0, 0, 0)
Food.Size = UDim2.new(0, 103, 0, 103)
Food.Image = "rbxassetid://11287491045"

UICorner_11.CornerRadius = UDim.new(0, 5)
UICorner_11.Parent = Food

TextLabel_5.Parent = Food
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_5.Size = UDim2.new(0, 99, 0, 20)
TextLabel_5.Font = Enum.Font.GothamBold
TextLabel_5.Text = "Food"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 23.000
TextLabel_5.TextTransparency = 1.000
TextLabel_5.TextWrapped = true

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_14.Offset = Vector2.new(0, 0.349999994)
UIGradient_14.Rotation = 90
UIGradient_14.Parent = TextLabel_5

Bank.Name = "Bank"
Bank.Parent = Page1
Bank.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bank.BackgroundTransparency = 1.000
Bank.Size = UDim2.new(0, 103, 0, 103)
Bank.Image = "http://www.roblox.com/asset/?id=11287496026"

UICorner_12.CornerRadius = UDim.new(0, 5)
UICorner_12.Parent = Bank

TextLabel_6.Parent = Bank
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_6.Size = UDim2.new(0, 99, 0, 20)
TextLabel_6.Font = Enum.Font.GothamBold
TextLabel_6.Text = "Bank"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 23.000
TextLabel_6.TextTransparency = 1.000
TextLabel_6.TextWrapped = true

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_15.Offset = Vector2.new(0, 0.349999994)
UIGradient_15.Rotation = 90
UIGradient_15.Parent = TextLabel_6

Uphill.Name = "Uphill"
Uphill.Parent = Page1
Uphill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Uphill.BackgroundTransparency = 1.000
Uphill.Size = UDim2.new(0, 103, 0, 103)
Uphill.Image = "http://www.roblox.com/asset/?id=11287497195"

UICorner_13.CornerRadius = UDim.new(0, 5)
UICorner_13.Parent = Uphill

TextLabel_7.Parent = Uphill
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_7.Size = UDim2.new(0, 99, 0, 20)
TextLabel_7.Font = Enum.Font.GothamBold
TextLabel_7.Text = "Uphill"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 23.000
TextLabel_7.TextTransparency = 1.000
TextLabel_7.TextWrapped = true

UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_16.Offset = Vector2.new(0, 0.349999994)
UIGradient_16.Rotation = 90
UIGradient_16.Parent = TextLabel_7

Page2.Name = "Page2"
Page2.Parent = NormalPlaces
Page2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page2.BackgroundTransparency = 1.000
Page2.Position = UDim2.new(0.0174974464, 0, 0.341638237, 0)
Page2.Size = UDim2.new(0, 544, 0, 18)
Page2.ZIndex = 4

Layout_3.Name = "Layout"
Layout_3.Parent = Page2
Layout_3.FillDirection = Enum.FillDirection.Horizontal
Layout_3.SortOrder = Enum.SortOrder.LayoutOrder
Layout_3.Padding = UDim.new(0, 7)

Downhill.Name = "Downhill"
Downhill.Parent = Page2
Downhill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Downhill.BackgroundTransparency = 1.000
Downhill.Position = UDim2.new(0.0533088222, 0, 1.15294123, 0)
Downhill.Size = UDim2.new(0, 103, 0, 103)
Downhill.Image = "http://www.roblox.com/asset/?id=11287596942"

UICorner_14.CornerRadius = UDim.new(0, 5)
UICorner_14.Parent = Downhill

TextLabel_8.Parent = Downhill
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_8.Size = UDim2.new(0, 99, 0, 20)
TextLabel_8.Font = Enum.Font.GothamBold
TextLabel_8.Text = "Downhill"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 23.000
TextLabel_8.TextTransparency = 1.000
TextLabel_8.TextWrapped = true

UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_17.Offset = Vector2.new(0, 0.349999994)
UIGradient_17.Rotation = 90
UIGradient_17.Parent = TextLabel_8

Admin.Name = "Admin"
Admin.Parent = Page2
Admin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Admin.BackgroundTransparency = 1.000
Admin.Size = UDim2.new(0, 103, 0, 103)
Admin.Image = "http://www.roblox.com/asset/?id=11287501547"

UICorner_15.CornerRadius = UDim.new(0, 5)
UICorner_15.Parent = Admin

TextLabel_9.Parent = Admin
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_9.Size = UDim2.new(0, 99, 0, 20)
TextLabel_9.Font = Enum.Font.GothamBold
TextLabel_9.Text = "Admin Base"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 23.000
TextLabel_9.TextTransparency = 1.000
TextLabel_9.TextWrapped = true

UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_18.Offset = Vector2.new(0, 0.349999994)
UIGradient_18.Rotation = 90
UIGradient_18.Parent = TextLabel_9

ArmorD.Name = "ArmorD"
ArmorD.Parent = Page2
ArmorD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ArmorD.BackgroundTransparency = 1.000
ArmorD.Position = UDim2.new(-0.0294117648, 0, 0, 0)
ArmorD.Size = UDim2.new(0, 103, 0, 103)
ArmorD.Image = "http://www.roblox.com/asset/?id=11287499149"

UICorner_16.CornerRadius = UDim.new(0, 5)
UICorner_16.Parent = ArmorD

TextLabel_10.Parent = ArmorD
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_10.Size = UDim2.new(0, 99, 0, 20)
TextLabel_10.Font = Enum.Font.GothamBold
TextLabel_10.Text = "Armor Downhill"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 23.000
TextLabel_10.TextTransparency = 1.000
TextLabel_10.TextWrapped = true

UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_19.Offset = Vector2.new(0, 0.349999994)
UIGradient_19.Rotation = 90
UIGradient_19.Parent = TextLabel_10

ArmorU.Name = "ArmorU"
ArmorU.Parent = Page2
ArmorU.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ArmorU.BackgroundTransparency = 1.000
ArmorU.Size = UDim2.new(0, 103, 0, 103)
ArmorU.Image = "http://www.roblox.com/asset/?id=11287500276"

UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = ArmorU

TextLabel_11.Parent = ArmorU
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_11.Size = UDim2.new(0, 99, 0, 20)
TextLabel_11.Font = Enum.Font.GothamBold
TextLabel_11.Text = "Armor Uphill"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 23.000
TextLabel_11.TextTransparency = 1.000
TextLabel_11.TextWrapped = true

UIGradient_20.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_20.Offset = Vector2.new(0, 0.349999994)
UIGradient_20.Rotation = 90
UIGradient_20.Parent = TextLabel_11

HighArmor.Name = "HighArmor"
HighArmor.Parent = Page2
HighArmor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HighArmor.BackgroundTransparency = 1.000
HighArmor.Size = UDim2.new(0, 103, 0, 103)
HighArmor.Image = "http://www.roblox.com/asset/?id=11287500777"

UICorner_18.CornerRadius = UDim.new(0, 5)
UICorner_18.Parent = HighArmor

TextLabel_12.Parent = HighArmor
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_12.Size = UDim2.new(0, 99, 0, 20)
TextLabel_12.Font = Enum.Font.GothamBold
TextLabel_12.Text = "High Armor"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 23.000
TextLabel_12.TextTransparency = 1.000
TextLabel_12.TextWrapped = true

UIGradient_21.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_21.Offset = Vector2.new(0, 0.349999994)
UIGradient_21.Rotation = 90
UIGradient_21.Parent = TextLabel_12

Text_Places.Name = "Text_Places"
Text_Places.Parent = NormalPlaces
Text_Places.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_Places.BackgroundTransparency = 1.000
Text_Places.Position = UDim2.new(0, 14, 0, 9)
Text_Places.Size = UDim2.new(0, 130, 0, 33)
Text_Places.Font = Enum.Font.Gotham
Text_Places.Text = "Places"
Text_Places.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_Places.TextScaled = true
Text_Places.TextSize = 14.000
Text_Places.TextWrapped = true
Text_Places.TextXAlignment = Enum.TextXAlignment.Left
Text_Places.TextYAlignment = Enum.TextYAlignment.Bottom

Frame_3.Parent = Text_Places
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, 0, 33)
Frame_3.Size = UDim2.new(0, 95, 0, 1)

UIGradient_22.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_22.Offset = Vector2.new(0, 0.349999994)
UIGradient_22.Rotation = 90
UIGradient_22.Parent = Frame_3

UIGradient_23.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_23.Offset = Vector2.new(0, 0.349999994)
UIGradient_23.Rotation = 90
UIGradient_23.Parent = Text_Places

Goback.Name = "Goback"
Goback.Parent = NormalPlaces
Goback.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Goback.BackgroundTransparency = 1.000
Goback.Position = UDim2.new(0, 415, 0, 9)
Goback.Size = UDim2.new(0, 130, 0, 33)
Goback.ZIndex = 124124
Goback.Font = Enum.Font.Gotham
Goback.Text = "Go Back"
Goback.TextColor3 = Color3.fromRGB(255, 255, 255)
Goback.TextScaled = true
Goback.TextSize = 14.000
Goback.TextWrapped = true
Goback.TextXAlignment = Enum.TextXAlignment.Left
Goback.TextYAlignment = Enum.TextYAlignment.Bottom

Frame_4.Parent = Goback
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0, 0, 0, 33)
Frame_4.Size = UDim2.new(0, 123, 0, 1)

UIGradient_24.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_24.Offset = Vector2.new(0, 0.349999994)
UIGradient_24.Rotation = 90
UIGradient_24.Parent = Frame_4

UIGradient_25.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_25.Offset = Vector2.new(0, 0.349999994)
UIGradient_25.Rotation = 90
UIGradient_25.Parent = Goback

TextButton.Parent = Goback
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(-0.0615384616, 0, 0, 0)
TextButton.Size = UDim2.new(0, 138, 0, 34)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

DHCPlaces.Name = "DHCPlaces"
DHCPlaces.Parent = ScrollingFrame_2

MoneyRelated.Name = "MoneyRelated"
MoneyRelated.Parent = DHCPlaces
MoneyRelated.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoneyRelated.BackgroundTransparency = 1.000
MoneyRelated.Position = UDim2.new(0.024552118, 0, 0.681434631, 0)
MoneyRelated.Size = UDim2.new(0, 544, 0, 110)
MoneyRelated.ZIndex = 4

Layout_4.Name = "Layout"
Layout_4.Parent = MoneyRelated
Layout_4.FillDirection = Enum.FillDirection.Horizontal
Layout_4.SortOrder = Enum.SortOrder.LayoutOrder
Layout_4.Padding = UDim.new(0, 7)

AdminPrison.Name = "AdminPrison"
AdminPrison.Parent = MoneyRelated
AdminPrison.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AdminPrison.BackgroundTransparency = 1.000
AdminPrison.Size = UDim2.new(0, 103, 0, 103)
AdminPrison.Image = "http://www.roblox.com/asset/?id=11287583913"

UICorner_19.CornerRadius = UDim.new(0, 5)
UICorner_19.Parent = AdminPrison

TextLabel_13.Parent = AdminPrison
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_13.Size = UDim2.new(0, 99, 0, 20)
TextLabel_13.Font = Enum.Font.GothamBold
TextLabel_13.Text = "Admin Prison"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 23.000
TextLabel_13.TextTransparency = 1.000
TextLabel_13.TextWrapped = true

UIGradient_26.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_26.Offset = Vector2.new(0, 0.349999994)
UIGradient_26.Rotation = 90
UIGradient_26.Parent = TextLabel_13

SecretPlace.Name = "SecretPlace"
SecretPlace.Parent = MoneyRelated
SecretPlace.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SecretPlace.BackgroundTransparency = 1.000
SecretPlace.Size = UDim2.new(0, 103, 0, 103)
SecretPlace.Image = "rbxassetid://11288229350"

UICorner_20.CornerRadius = UDim.new(0, 5)
UICorner_20.Parent = SecretPlace

TextLabel_14.Parent = SecretPlace
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_14.Size = UDim2.new(0, 99, 0, 20)
TextLabel_14.Font = Enum.Font.GothamBold
TextLabel_14.Text = "Secret Place"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 23.000
TextLabel_14.TextTransparency = 1.000
TextLabel_14.TextWrapped = true

UIGradient_27.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_27.Offset = Vector2.new(0, 0.349999994)
UIGradient_27.Rotation = 90
UIGradient_27.Parent = TextLabel_14

AdminV2.Name = "AdminV2"
AdminV2.Parent = MoneyRelated
AdminV2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AdminV2.BackgroundTransparency = 1.000
AdminV2.Size = UDim2.new(0, 103, 0, 103)
AdminV2.Image = "http://www.roblox.com/asset/?id=11287501547"

UICorner_21.CornerRadius = UDim.new(0, 5)
UICorner_21.Parent = AdminV2

TextLabel_15.Parent = AdminV2
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_15.Size = UDim2.new(0, 99, 0, 20)
TextLabel_15.Font = Enum.Font.GothamBold
TextLabel_15.Text = "Admin Base"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 23.000
TextLabel_15.TextTransparency = 1.000
TextLabel_15.TextWrapped = true

UIGradient_28.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_28.Offset = Vector2.new(0, 0.349999994)
UIGradient_28.Rotation = 90
UIGradient_28.Parent = TextLabel_15

BankRoad.Name = "BankRoad"
BankRoad.Parent = MoneyRelated
BankRoad.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BankRoad.BackgroundTransparency = 1.000
BankRoad.Size = UDim2.new(0, 103, 0, 103)
BankRoad.Image = "http://www.roblox.com/asset/?id=11287585300"

UICorner_22.CornerRadius = UDim.new(0, 5)
UICorner_22.Parent = BankRoad

TextLabel_16.Parent = BankRoad
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_16.Size = UDim2.new(0, 99, 0, 20)
TextLabel_16.Font = Enum.Font.GothamBold
TextLabel_16.Text = "Bank Road"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextScaled = true
TextLabel_16.TextSize = 23.000
TextLabel_16.TextTransparency = 1.000
TextLabel_16.TextWrapped = true

UIGradient_29.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_29.Offset = Vector2.new(0, 0.349999994)
UIGradient_29.Rotation = 90
UIGradient_29.Parent = TextLabel_16

Text_Money.Name = "Text_Money"
Text_Money.Parent = DHCPlaces
Text_Money.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_Money.BackgroundTransparency = 1.000
Text_Money.Position = UDim2.new(0, 14, 0, 277)
Text_Money.Size = UDim2.new(0, 227, 0, 33)
Text_Money.Font = Enum.Font.Gotham
Text_Money.Text = "Money Related"
Text_Money.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_Money.TextScaled = true
Text_Money.TextSize = 14.000
Text_Money.TextWrapped = true
Text_Money.TextXAlignment = Enum.TextXAlignment.Left
Text_Money.TextYAlignment = Enum.TextYAlignment.Bottom

Frame_5.Parent = Text_Money
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0, 0, 0, 33)
Frame_5.Size = UDim2.new(0, 217, 0, 1)

UIGradient_30.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_30.Offset = Vector2.new(0, 0.349999994)
UIGradient_30.Rotation = 90
UIGradient_30.Parent = Frame_5

UIGradient_31.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_31.Offset = Vector2.new(0, 0.349999994)
UIGradient_31.Rotation = 90
UIGradient_31.Parent = Text_Money

GunsTab.Name = "GunsTab"
GunsTab.Parent = Tabs
GunsTab.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
GunsTab.Position = UDim2.new(0.00864717271, 0, 0.0213459134, 0)
GunsTab.Size = UDim2.new(0, 586, 0, 253)
GunsTab.Visible = false
GunsTab.ZIndex = 2

UICorner_23.CornerRadius = UDim.new(0, 15)
UICorner_23.Parent = GunsTab

GunsWindow.Name = "GunsWindow"
GunsWindow.Parent = GunsTab
GunsWindow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GunsWindow.BorderSizePixel = 0
GunsWindow.Position = UDim2.new(0.0145719489, 0, 0.0367540196, 0)
GunsWindow.Size = UDim2.new(0, 567, 0, 237)

UICorner_24.CornerRadius = UDim.new(0, 5)
UICorner_24.Parent = GunsWindow

UIGradient_32.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(80, 80, 80)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(3, 2, 2))}
UIGradient_32.Rotation = 90
UIGradient_32.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.50), NumberSequenceKeypoint.new(1.00, 0.50)}
UIGradient_32.Parent = GunsWindow

Buttons_3.Name = "Buttons"
Buttons_3.Parent = GunsWindow

ScrollingFrame_3.Parent = Buttons_3
ScrollingFrame_3.Active = true
ScrollingFrame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_3.BackgroundTransparency = 1.000
ScrollingFrame_3.BorderSizePixel = 0
ScrollingFrame_3.Size = UDim2.new(0, 567, 0, 237)

Guns.Name = "Guns"
Guns.Parent = ScrollingFrame_3

Page1_2.Name = "Page1"
Page1_2.Parent = Guns
Page1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page1_2.BackgroundTransparency = 1.000
Page1_2.Position = UDim2.new(0.0192611143, 0, 0.105351321, 0)
Page1_2.Size = UDim2.new(0, 544, 0, 18)

Layout_5.Name = "Layout"
Layout_5.Parent = Page1_2
Layout_5.FillDirection = Enum.FillDirection.Horizontal
Layout_5.SortOrder = Enum.SortOrder.LayoutOrder
Layout_5.Padding = UDim.new(0, 7)

Rev_2.Name = "Rev"
Rev_2.Parent = Page1_2
Rev_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rev_2.BackgroundTransparency = 1.000
Rev_2.Position = UDim2.new(0.0533088222, 0, 1.15294123, 0)
Rev_2.Size = UDim2.new(0, 103, 0, 103)
Rev_2.Image = "http://www.roblox.com/asset/?id=8529614201"

UICorner_25.CornerRadius = UDim.new(0, 5)
UICorner_25.Parent = Rev_2

TextLabel_17.Parent = Rev_2
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_17.Size = UDim2.new(0, 99, 0, 20)
TextLabel_17.Font = Enum.Font.GothamBold
TextLabel_17.Text = "Rev"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextScaled = true
TextLabel_17.TextSize = 23.000
TextLabel_17.TextTransparency = 1.000
TextLabel_17.TextWrapped = true

UIGradient_33.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_33.Offset = Vector2.new(0, 0.349999994)
UIGradient_33.Rotation = 90
UIGradient_33.Parent = TextLabel_17

DB_2.Name = "DB"
DB_2.Parent = Page1_2
DB_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DB_2.BackgroundTransparency = 1.000
DB_2.Size = UDim2.new(0, 103, 0, 103)
DB_2.Image = "http://www.roblox.com/asset/?id=8529606914"

UICorner_26.CornerRadius = UDim.new(0, 5)
UICorner_26.Parent = DB_2

TextLabel_18.Parent = DB_2
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_18.Size = UDim2.new(0, 99, 0, 20)
TextLabel_18.Font = Enum.Font.GothamBold
TextLabel_18.Text = "DB"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextScaled = true
TextLabel_18.TextSize = 23.000
TextLabel_18.TextTransparency = 1.000
TextLabel_18.TextWrapped = true

UIGradient_34.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_34.Offset = Vector2.new(0, 0.349999994)
UIGradient_34.Rotation = 90
UIGradient_34.Parent = TextLabel_18

SG.Name = "SG"
SG.Parent = Page1_2
SG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SG.BackgroundTransparency = 1.000
SG.Position = UDim2.new(-0.0294117648, 0, 0, 0)
SG.Size = UDim2.new(0, 103, 0, 103)
SG.Image = "http://www.roblox.com/asset/?id=8529615895"

UICorner_27.CornerRadius = UDim.new(0, 5)
UICorner_27.Parent = SG

TextLabel_19.Parent = SG
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_19.Size = UDim2.new(0, 99, 0, 20)
TextLabel_19.Font = Enum.Font.GothamBold
TextLabel_19.Text = "Shotgun"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.TextScaled = true
TextLabel_19.TextSize = 23.000
TextLabel_19.TextTransparency = 1.000
TextLabel_19.TextWrapped = true

UIGradient_35.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_35.Offset = Vector2.new(0, 0.349999994)
UIGradient_35.Rotation = 90
UIGradient_35.Parent = TextLabel_19

TacticalSG.Name = "TacticalSG"
TacticalSG.Parent = Page1_2
TacticalSG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TacticalSG.BackgroundTransparency = 1.000
TacticalSG.Size = UDim2.new(0, 103, 0, 103)
TacticalSG.Image = "http://www.roblox.com/asset/?id=8581956297"

UICorner_28.CornerRadius = UDim.new(0, 5)
UICorner_28.Parent = TacticalSG

TextLabel_20.Parent = TacticalSG
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_20.Size = UDim2.new(0, 99, 0, 20)
TextLabel_20.Font = Enum.Font.GothamBold
TextLabel_20.Text = "Tactical SG"
TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.TextScaled = true
TextLabel_20.TextSize = 23.000
TextLabel_20.TextTransparency = 1.000
TextLabel_20.TextWrapped = true

UIGradient_36.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_36.Offset = Vector2.new(0, 0.349999994)
UIGradient_36.Rotation = 90
UIGradient_36.Parent = TextLabel_20

SMG.Name = "SMG"
SMG.Parent = Page1_2
SMG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SMG.BackgroundTransparency = 1.000
SMG.Size = UDim2.new(0, 103, 0, 103)
SMG.Image = "http://www.roblox.com/asset/?id=8529619225"

UICorner_29.CornerRadius = UDim.new(0, 5)
UICorner_29.Parent = SMG

TextLabel_21.Parent = SMG
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_21.Size = UDim2.new(0, 99, 0, 20)
TextLabel_21.Font = Enum.Font.GothamBold
TextLabel_21.Text = "SMG"
TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.TextScaled = true
TextLabel_21.TextSize = 23.000
TextLabel_21.TextTransparency = 1.000
TextLabel_21.TextWrapped = true

UIGradient_37.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_37.Offset = Vector2.new(0, 0.349999994)
UIGradient_37.Rotation = 90
UIGradient_37.Parent = TextLabel_21

Page2_2.Name = "Page2"
Page2_2.Parent = Guns
Page2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page2_2.BackgroundTransparency = 1.000
Page2_2.Position = UDim2.new(0.0174974464, 0, 0.341638237, 0)
Page2_2.Size = UDim2.new(0, 544, 0, 18)

Layout_6.Name = "Layout"
Layout_6.Parent = Page2_2
Layout_6.FillDirection = Enum.FillDirection.Horizontal
Layout_6.SortOrder = Enum.SortOrder.LayoutOrder
Layout_6.Padding = UDim.new(0, 7)

P90.Name = "P90"
P90.Parent = Page2_2
P90.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
P90.BackgroundTransparency = 1.000
P90.Position = UDim2.new(0.0533088222, 0, 1.15294123, 0)
P90.Size = UDim2.new(0, 103, 0, 103)
P90.Image = "http://www.roblox.com/asset/?id=8529612927"

UICorner_30.CornerRadius = UDim.new(0, 5)
UICorner_30.Parent = P90

TextLabel_22.Parent = P90
TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.BackgroundTransparency = 1.000
TextLabel_22.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_22.Size = UDim2.new(0, 99, 0, 20)
TextLabel_22.Font = Enum.Font.GothamBold
TextLabel_22.Text = "P90"
TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.TextScaled = true
TextLabel_22.TextSize = 23.000
TextLabel_22.TextTransparency = 1.000
TextLabel_22.TextWrapped = true

UIGradient_38.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_38.Offset = Vector2.new(0, 0.349999994)
UIGradient_38.Rotation = 90
UIGradient_38.Parent = TextLabel_22

RPG.Name = "RPG"
RPG.Parent = Page2_2
RPG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RPG.BackgroundTransparency = 1.000
RPG.Size = UDim2.new(0, 103, 0, 103)
RPG.Image = "http://www.roblox.com/asset/?id=8529615148"

UICorner_31.CornerRadius = UDim.new(0, 5)
UICorner_31.Parent = RPG

TextLabel_23.Parent = RPG
TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.BackgroundTransparency = 1.000
TextLabel_23.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_23.Size = UDim2.new(0, 99, 0, 20)
TextLabel_23.Font = Enum.Font.GothamBold
TextLabel_23.Text = "RPG"
TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.TextScaled = true
TextLabel_23.TextSize = 23.000
TextLabel_23.TextTransparency = 1.000
TextLabel_23.TextWrapped = true

UIGradient_39.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_39.Offset = Vector2.new(0, 0.349999994)
UIGradient_39.Rotation = 90
UIGradient_39.Parent = TextLabel_23

GL.Name = "GL"
GL.Parent = Page2_2
GL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GL.BackgroundTransparency = 1.000
GL.Position = UDim2.new(-0.0294117648, 0, 0, 0)
GL.Size = UDim2.new(0, 103, 0, 103)
GL.Image = "http://www.roblox.com/asset/?id=8529611081"

UICorner_32.CornerRadius = UDim.new(0, 5)
UICorner_32.Parent = GL

TextLabel_24.Parent = GL
TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.BackgroundTransparency = 1.000
TextLabel_24.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_24.Size = UDim2.new(0, 99, 0, 20)
TextLabel_24.Font = Enum.Font.GothamBold
TextLabel_24.Text = "Grenade Launcher"
TextLabel_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.TextScaled = true
TextLabel_24.TextSize = 23.000
TextLabel_24.TextTransparency = 1.000
TextLabel_24.TextWrapped = true

UIGradient_40.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_40.Offset = Vector2.new(0, 0.349999994)
UIGradient_40.Rotation = 90
UIGradient_40.Parent = TextLabel_24

Silencer.Name = "Silencer"
Silencer.Parent = Page2_2
Silencer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Silencer.BackgroundTransparency = 1.000
Silencer.Size = UDim2.new(0, 103, 0, 103)
Silencer.Image = "http://www.roblox.com/asset/?id=8529618484"

UICorner_33.CornerRadius = UDim.new(0, 5)
UICorner_33.Parent = Silencer

TextLabel_25.Parent = Silencer
TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.BackgroundTransparency = 1.000
TextLabel_25.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_25.Size = UDim2.new(0, 99, 0, 20)
TextLabel_25.Font = Enum.Font.GothamBold
TextLabel_25.Text = "Silencer"
TextLabel_25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.TextScaled = true
TextLabel_25.TextSize = 23.000
TextLabel_25.TextTransparency = 1.000
TextLabel_25.TextWrapped = true

UIGradient_41.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_41.Offset = Vector2.new(0, 0.349999994)
UIGradient_41.Rotation = 90
UIGradient_41.Parent = TextLabel_25

LMG.Name = "LMG"
LMG.Parent = Page2_2
LMG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LMG.BackgroundTransparency = 1.000
LMG.Size = UDim2.new(0, 103, 0, 103)
LMG.Image = "http://www.roblox.com/asset/?id=8529612086"

UICorner_34.CornerRadius = UDim.new(0, 5)
UICorner_34.Parent = LMG

TextLabel_26.Parent = LMG
TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_26.BackgroundTransparency = 1.000
TextLabel_26.Position = UDim2.new(0.0388349518, 0, 0.805825233, 0)
TextLabel_26.Size = UDim2.new(0, 99, 0, 20)
TextLabel_26.Font = Enum.Font.GothamBold
TextLabel_26.Text = "LMG"
TextLabel_26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_26.TextScaled = true
TextLabel_26.TextSize = 23.000
TextLabel_26.TextTransparency = 1.000
TextLabel_26.TextWrapped = true

UIGradient_42.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_42.Offset = Vector2.new(0, 0.349999994)
UIGradient_42.Rotation = 90
UIGradient_42.Parent = TextLabel_26

Text_Places_2.Name = "Text_Places"
Text_Places_2.Parent = Guns
Text_Places_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_Places_2.BackgroundTransparency = 1.000
Text_Places_2.Position = UDim2.new(0, 14, 0, 9)
Text_Places_2.Size = UDim2.new(0, 130, 0, 33)
Text_Places_2.Font = Enum.Font.Gotham
Text_Places_2.Text = "Guns"
Text_Places_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_Places_2.TextScaled = true
Text_Places_2.TextSize = 14.000
Text_Places_2.TextWrapped = true
Text_Places_2.TextXAlignment = Enum.TextXAlignment.Left
Text_Places_2.TextYAlignment = Enum.TextYAlignment.Bottom

Frame_6.Parent = Text_Places_2
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0, 0, 0, 33)
Frame_6.Size = UDim2.new(0, 74, 0, 1)

UIGradient_43.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_43.Offset = Vector2.new(0, 0.349999994)
UIGradient_43.Rotation = 90
UIGradient_43.Parent = Frame_6

UIGradient_44.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_44.Offset = Vector2.new(0, 0.349999994)
UIGradient_44.Rotation = 90
UIGradient_44.Parent = Text_Places_2

Goback_2.Name = "Goback"
Goback_2.Parent = ScrollingFrame_3
Goback_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Goback_2.BackgroundTransparency = 1.000
Goback_2.Position = UDim2.new(0, 415, 0, 9)
Goback_2.Size = UDim2.new(0, 130, 0, 33)
Goback_2.ZIndex = 124124
Goback_2.Font = Enum.Font.Gotham
Goback_2.Text = "Go Back"
Goback_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Goback_2.TextScaled = true
Goback_2.TextSize = 14.000
Goback_2.TextWrapped = true
Goback_2.TextXAlignment = Enum.TextXAlignment.Left
Goback_2.TextYAlignment = Enum.TextYAlignment.Bottom

Frame_7.Parent = Goback_2
Frame_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_7.BorderSizePixel = 0
Frame_7.Position = UDim2.new(0, 0, 0, 33)
Frame_7.Size = UDim2.new(0, 123, 0, 1)

UIGradient_45.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_45.Offset = Vector2.new(0, 0.349999994)
UIGradient_45.Rotation = 90
UIGradient_45.Parent = Frame_7

UIGradient_46.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_46.Offset = Vector2.new(0, 0.349999994)
UIGradient_46.Rotation = 90
UIGradient_46.Parent = Goback_2

TextButton_2.Parent = Goback_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(-0.0615384616, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 138, 0, 34)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

shadow.Name = "shadow"
shadow.Parent = Drag

UmbraShadow.Name = "UmbraShadow"
UmbraShadow.Parent = shadow
UmbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
UmbraShadow.BackgroundTransparency = 1.000
UmbraShadow.BorderSizePixel = 0
UmbraShadow.Position = UDim2.new(0.5, -2, 0.48458904, 4)
UmbraShadow.Size = UDim2.new(1, 11, 1.03082192, -3)
UmbraShadow.ZIndex = -1
UmbraShadow.Image = "rbxassetid://1316045217"
UmbraShadow.ImageTransparency = 0.860
UmbraShadow.ScaleType = Enum.ScaleType.Slice
UmbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

GradColor.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 254, 169)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 0))}
GradColor.Name = "GradColor"
GradColor.Parent = UmbraShadow

-- Scripts:

local function HJXZMRC_fake_script() -- places.LocalScript 
	local script = Instance.new('LocalScript', places)

	local tabs = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Tabs
	local places = tabs.PlacesTab
	local guns = tabs.GunsTab
	local welcome = tabs.WelcomeTab
	
	script.Parent.MouseButton1Click:Connect(function()
		
		places.Visible = true
		guns.Visible = false
		welcome.Visible = false
		
	end)
end
coroutine.wrap(HJXZMRC_fake_script)()
local function LPHK_fake_script() -- guns.LocalScript 
	local script = Instance.new('LocalScript', guns)

	local tabs = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Tabs
	local places = tabs.PlacesTab
	local guns = tabs.GunsTab
	local welcome = tabs.WelcomeTab
	
	script.Parent.MouseButton1Click:Connect(function()
		
		places.Visible = false
		guns.Visible = true
		welcome.Visible = false
		
	end)
end
coroutine.wrap(LPHK_fake_script)()
local function IVGW_fake_script() -- UserIMG.LocalScript 
	local script = Instance.new('LocalScript', UserIMG)

	local frame = script.Parent.Parent
	local decoforlder = script.Parent.Parent.Parent
	
	local image = frame.UserIMG
	local text  = decoforlder.Welcome_Text.User_Name
	
	local player = game.Players.LocalPlayer
	
	
	
	local userId = player.UserId
	
	local thumbType = Enum.ThumbnailType.AvatarBust
	
	local thumbSize = Enum.ThumbnailSize.Size420x420
	
	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	
	
	
	
	image.Image = content
	text.Text = player.Name.."!"
end
coroutine.wrap(IVGW_fake_script)()
local function OCTEV_fake_script() -- Rev.LocalScript 
	local script = Instance.new('LocalScript', Rev)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-605.823364, 21.7575264, -138.823486, -0.467215419, 2.26486883e-08, 0.884143531, 7.92540291e-08, 1, 1.62643445e-08, -0.884143531, 7.76708902e-08, -0.467215419)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(OCTEV_fake_script)()
local function VCGDY_fake_script() -- DB.LocalScript 
	local script = Instance.new('LocalScript', DB)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-1014.70685, 21.75, -278.840179, -0.235771969, 1.32394405e-07, 0.971808434, 5.21076586e-08, 1, -1.23593168e-07, -0.971808434, 2.14988578e-08, -0.235771969)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(VCGDY_fake_script)()
local function CQGO_fake_script() -- Food.LocalScript 
	local script = Instance.new('LocalScript', Food)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-341.818817, 23.6848488, -298.309052, 0.272637665, 0.0211459044, -0.961884379, -0.00797657669, 0.999773741, 0.019717969, 0.962083697, 0.00229668408, 0.272744656)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(CQGO_fake_script)()
local function TOXBYC_fake_script() -- Bank.LocalScript 
	local script = Instance.new('LocalScript', Bank)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-429.896362, 22.9660358, -287.268311, -0.997827113, -5.837963e-08, 0.0658863559, -5.73565586e-08, 1, 1.74193655e-08, -0.0658863559, 1.36025013e-08, -0.997827113)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(TOXBYC_fake_script)()
local function ISJJBVG_fake_script() -- Uphill.LocalScript 
	local script = Instance.new('LocalScript', Uphill)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(454.426605, 47.7550011, -571.7005, -0.277744412, -7.67701295e-07, -0.960655034, -2.41403342e-07, 1, -7.29349097e-07, 0.960655034, 2.93326892e-08, -0.277744412)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(ISJJBVG_fake_script)()
local function LZNAV_fake_script() -- Downhill.LocalScript 
	local script = Instance.new('LocalScript', Downhill)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-550.925537, 8.00737953, -743.751038, -0.0410554484, -1.16903931e-09, -0.999156892, 9.51145829e-09, 1, -1.56085256e-09, 0.999156892, -9.56752011e-09, -0.0410554484)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(LZNAV_fake_script)()
local function XEVH_fake_script() -- Admin.LocalScript 
	local script = Instance.new('LocalScript', Admin)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-871.035034, -32.6416817, -653.49707, -0.999930024, 1.01258832e-08, -0.0118284598, 1.00539195e-08, 1, 6.14346529e-09, 0.0118284598, 6.02411321e-09, -0.999930024)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(XEVH_fake_script)()
local function DLSKU_fake_script() -- ArmorD.LocalScript 
	local script = Instance.new('LocalScript', ArmorD)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-577.019714, 10.6067495, -792.766602, 0.037051864, -1.45036223e-08, 0.999313354, -2.06220552e-08, 1, 1.52781983e-08, -0.999313354, -2.11739817e-08, 0.037051864)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(DLSKU_fake_script)()
local function PBJP_fake_script() -- ArmorU.LocalScript 
	local script = Instance.new('LocalScript', ArmorU)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(558.437683, 50.5644913, -625.397217, 0.0162371919, -8.74482975e-09, 0.999868155, -3.92617814e-08, 1, 9.3835677e-09, -0.999868155, -3.94089703e-08, 0.0162371919)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(PBJP_fake_script)()
local function PZCA_fake_script() -- HighArmor.LocalScript 
	local script = Instance.new('LocalScript', HighArmor)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-934.667786, -28.642477, 550.304626, -0.998897433, 1.77966051e-08, 0.046946004, 2.30510615e-08, 1, 1.11384168e-07, -0.046946004, 1.12343514e-07, -0.998897433)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(PZCA_fake_script)()
local function XUGBZT_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local tabs = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Tabs
	local places = tabs.PlacesTab
	local guns = tabs.GunsTab
	local welcome = tabs.WelcomeTab
	
	script.Parent.MouseButton1Click:Connect(function()
		
		places.Visible = false
		guns.Visible = false
		welcome.Visible = true
		
	end)
end
coroutine.wrap(XUGBZT_fake_script)()
local function DCOZ_fake_script() -- AdminPrison.LocalScript 
	local script = Instance.new('LocalScript', AdminPrison)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-798.395996, -39.6416817, -857.692688, -0.999758482, 1.88793052e-08, 0.0219778698, 2.05554329e-08, 1, 7.60384467e-08, -0.0219778698, 7.64718493e-08, -0.999758482)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(DCOZ_fake_script)()
local function GHNHFLL_fake_script() -- SecretPlace.LocalScript 
	local script = Instance.new('LocalScript', SecretPlace)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(123.415276, 38.2575188, 200027.297, 0.0107507845, 6.35756123e-08, -0.999942183, 3.47019236e-09, 1, 6.36165964e-08, 0.999942183, -4.15392032e-09, 0.0107507845)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(GHNHFLL_fake_script)()
local function VAOBRH_fake_script() -- AdminV2.LocalScript 
	local script = Instance.new('LocalScript', AdminV2)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-871.035034, -32.6416817, -653.49707, -0.999930024, 1.01258832e-08, -0.0118284598, 1.00539195e-08, 1, 6.14346529e-09, 0.0118284598, 6.02411321e-09, -0.999930024)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(VAOBRH_fake_script)()
local function TEFTTN_fake_script() -- BankRoad.LocalScript 
	local script = Instance.new('LocalScript', BankRoad)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-372.505035, 21.2575226, -340.594604, 0.999405861, -2.67699534e-08, -0.0344657786, 2.98557339e-08, 1, 8.90170213e-08, 0.0344657786, -8.99931365e-08, 0.999405861)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
		
	end)
end
coroutine.wrap(TEFTTN_fake_script)()
local function KRGQ_fake_script() -- Rev_2.LocalScript 
	local script = Instance.new('LocalScript', Rev_2)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
end
coroutine.wrap(KRGQ_fake_script)()
local function FWGTUO_fake_script() -- DB_2.LocalScript 
	local script = Instance.new('LocalScript', DB_2)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
end
coroutine.wrap(FWGTUO_fake_script)()
local function BIGVCEV_fake_script() -- SG.LocalScript 
	local script = Instance.new('LocalScript', SG)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
end
coroutine.wrap(BIGVCEV_fake_script)()
local function LKEH_fake_script() -- TacticalSG.LocalScript 
	local script = Instance.new('LocalScript', TacticalSG)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
end
coroutine.wrap(LKEH_fake_script)()
local function KIFTFC_fake_script() -- SMG.LocalScript 
	local script = Instance.new('LocalScript', SMG)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
end
coroutine.wrap(KIFTFC_fake_script)()
local function CVBOTDW_fake_script() -- P90.LocalScript 
	local script = Instance.new('LocalScript', P90)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
end
coroutine.wrap(CVBOTDW_fake_script)()
local function SMYWR_fake_script() -- RPG.LocalScript 
	local script = Instance.new('LocalScript', RPG)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
end
coroutine.wrap(SMYWR_fake_script)()
local function MJGQDDA_fake_script() -- GL.LocalScript 
	local script = Instance.new('LocalScript', GL)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
end
coroutine.wrap(MJGQDDA_fake_script)()
local function AIARQ_fake_script() -- Silencer.LocalScript 
	local script = Instance.new('LocalScript', Silencer)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
end
coroutine.wrap(AIARQ_fake_script)()
local function QBBJ_fake_script() -- LMG.LocalScript 
	local script = Instance.new('LocalScript', LMG)

	local text = script.Parent.TextLabel
	
	script.Parent.MouseEnter:Connect(function()
	
		text.TextTransparency = 0
		
	end)
	
	script.Parent.MouseLeave:Connect(function()
		
		text.TextTransparency = 1
	
	end)
end
coroutine.wrap(QBBJ_fake_script)()
local function RCAQT_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local tabs = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Tabs
	local places = tabs.PlacesTab
	local guns = tabs.GunsTab
	local welcome = tabs.WelcomeTab
	
	script.Parent.MouseButton1Click:Connect(function()
		
		places.Visible = false
		guns.Visible = false
		welcome.Visible = true
		
	end)
end
coroutine.wrap(RCAQT_fake_script)()
local function SULEPRL_fake_script() -- Drag.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', Drag)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(SULEPRL_fake_script)()

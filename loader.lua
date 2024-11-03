-- Spectra X 1.0
-- is anyone even gonna see these comments


if not game:IsLoaded() then
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Script loading",
		Text = "Waiting for the game to finish loading!",
		Duration = 5
	})
	game.Loaded:Wait()
end
		-- Instances:

local Converted = {
	["_YARHM"] = Instance.new("ScreenGui");
	["_Open"] = Instance.new("TextButton");
	["_UICorner"] = Instance.new("UICorner");
	["_InitOpen"] = Instance.new("LocalScript");
	["_OnClick"] = Instance.new("LocalScript");
	["_Resizer"] = Instance.new("LocalScript");
	["_UIPadding"] = Instance.new("UIPadding");
	["_Init"] = Instance.new("LocalScript");
	["_ListButton"] = Instance.new("TextButton");
	["_UICorner1"] = Instance.new("UICorner");
	["_FUNCTIONS"] = Instance.new("ModuleScript");
	["_Notifications"] = Instance.new("Frame");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_UIPadding1"] = Instance.new("UIPadding");
	["_Placeholder"] = Instance.new("Frame");
	["_UICorner2"] = Instance.new("UICorner");
	["_TextLabel"] = Instance.new("TextLabel");
	["_TextBoxPlaceholder"] = Instance.new("Frame");
	["_UIListLayout1"] = Instance.new("UIListLayout");
	["_TextButton"] = Instance.new("TextButton");
	["_UICorner3"] = Instance.new("UICorner");
	["_UIPadding2"] = Instance.new("UIPadding");
	["_TextBox"] = Instance.new("TextBox");
	["_UICorner4"] = Instance.new("UICorner");
	["_FloatingButton"] = Instance.new("TextButton");
	["_UIPadding3"] = Instance.new("UIPadding");
	["_UICorner5"] = Instance.new("UICorner");
	["_Keybinding"] = Instance.new("LocalScript");
	["_UIStroke"] = Instance.new("UIStroke");
	["_Invisible"] = Instance.new("LocalScript");
	["_FloatingButtons"] = Instance.new("Frame");
	["_AddCustomModule"] = Instance.new("Frame");
	["_UICorner6"] = Instance.new("UICorner");
	["_UIStroke1"] = Instance.new("UIStroke");
	["_UIGradient"] = Instance.new("UIGradient");
	["_UIGradient1"] = Instance.new("UIGradient");
	["_UIScale"] = Instance.new("UIScale");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_TextBox1"] = Instance.new("TextBox");
	["_UICorner7"] = Instance.new("UICorner");
	["_UIPadding4"] = Instance.new("UIPadding");
	["_TextLabel2"] = Instance.new("TextLabel");
	["_Add"] = Instance.new("TextButton");
	["_UICorner8"] = Instance.new("UICorner");
	["_UIPadding5"] = Instance.new("UIPadding");
	["_UIStroke2"] = Instance.new("UIStroke");
	["_LocalScript"] = Instance.new("LocalScript");
	["_Cancel"] = Instance.new("TextButton");
	["_UICorner9"] = Instance.new("UICorner");
	["_UIPadding6"] = Instance.new("UIPadding");
	["_UIStroke3"] = Instance.new("UIStroke");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_DroppedGunBGUI"] = Instance.new("BillboardGui");
	["_TextLabel3"] = Instance.new("TextLabel");
	["_UIStroke4"] = Instance.new("UIStroke");
	["_MurdererBGUI"] = Instance.new("BillboardGui");
	["_TextLabel4"] = Instance.new("TextLabel");
	["_UIStroke5"] = Instance.new("UIStroke");
	["_DraggableObject"] = Instance.new("ModuleScript");
	["_Menu"] = Instance.new("Frame");
	["_UICorner10"] = Instance.new("UICorner");
	["_UIScale1"] = Instance.new("UIScale");
	["_UIStroke6"] = Instance.new("UIStroke");
	["_UIGradient2"] = Instance.new("UIGradient");
	["_Animator"] = Instance.new("LocalScript");
	["_List"] = Instance.new("Frame");
	["_UICorner11"] = Instance.new("UICorner");
	["_AutoSetup"] = Instance.new("LocalScript");
	["_ScrollingFrame"] = Instance.new("ScrollingFrame");
	["_UIListLayout2"] = Instance.new("UIListLayout");
	["_UIPadding7"] = Instance.new("UIPadding");
	["_UIPadding8"] = Instance.new("UIPadding");
	["_UIGradient3"] = Instance.new("UIGradient");
	["_UIStroke7"] = Instance.new("UIStroke");
	["_UIGradient4"] = Instance.new("UIGradient");
	["_AddCustomModule1"] = Instance.new("TextButton");
	["_UICorner12"] = Instance.new("UICorner");
	["_UIPadding9"] = Instance.new("UIPadding");
	["_UIStroke8"] = Instance.new("UIStroke");
	["_LocalScript2"] = Instance.new("LocalScript");
	["_Close"] = Instance.new("TextButton");
	["_UICorner13"] = Instance.new("UICorner");
	["_LocalScript3"] = Instance.new("LocalScript");
	["_UIStroke9"] = Instance.new("UIStroke");
	["_HubCredits"] = Instance.new("TextLabel");
	["_HubDesc"] = Instance.new("TextLabel");
	["_HubName"] = Instance.new("TextLabel");
	["_CanvasGroup"] = Instance.new("CanvasGroup");
	["_UICorner14"] = Instance.new("UICorner");
	["_ImageLabel"] = Instance.new("ImageLabel");
	["_Opener"] = Instance.new("TextButton");
	["_TextLabel5"] = Instance.new("TextLabel");
	["_Area"] = Instance.new("Frame");
	["_Area1"] = Instance.new("ScrollingFrame");
	["_TextLabel6"] = Instance.new("TextLabel");
	["_TextLabel7"] = Instance.new("TextLabel");
	["_UIGradient5"] = Instance.new("UIGradient");
	["_CloseArea"] = Instance.new("TextButton");
	["_Frame"] = Instance.new("Frame");
	["_UICorner15"] = Instance.new("UICorner");
	["_CloseOpen"] = Instance.new("LocalScript");
	["_TextLabel8"] = Instance.new("TextLabel");
	["_UICorner16"] = Instance.new("UICorner");
	["_AllowForSpring"] = Instance.new("BindableEvent");
	["_ClickAndHold"] = Instance.new("ModuleScript");
	["_Spring"] = Instance.new("ModuleScript");
	["_Toggle"] = Instance.new("Frame");
	["_TextLabel9"] = Instance.new("TextLabel");
	["_UIListLayout3"] = Instance.new("UIListLayout");
	["_Frame1"] = Instance.new("Frame");
	["_Frame2"] = Instance.new("Frame");
	["_UICorner17"] = Instance.new("UICorner");
	["_Toggler"] = Instance.new("TextButton");
	["_UICorner18"] = Instance.new("UICorner");
	["_ImageLabel1"] = Instance.new("ImageLabel");
	["_UIPadding10"] = Instance.new("UIPadding");
	["_Modules"] = Instance.new("Folder");
	["_Flee the Facility"] = Instance.new("LocalScript");
	["_Murder Mystery 2"] = Instance.new("LocalScript");
	["_Universal"] = Instance.new("LocalScript");
	["_DropdownFrameSample"] = Instance.new("Frame");
	["_UICorner19"] = Instance.new("UICorner");
	["_UIGradient6"] = Instance.new("UIGradient");
	["_UIStroke10"] = Instance.new("UIStroke");
	["_UIGradient7"] = Instance.new("UIGradient");
	["_ScrollingFrame1"] = Instance.new("ScrollingFrame");
	["_UIListLayout4"] = Instance.new("UIListLayout");
	["_Sample"] = Instance.new("TextButton");
	["_UIPadding11"] = Instance.new("UIPadding");
	["_UICorner20"] = Instance.new("UICorner");
	["_UIPadding12"] = Instance.new("UIPadding");
	["_Range"] = Instance.new("Frame");
	["_TextLabel10"] = Instance.new("TextLabel");
	["_UIListLayout5"] = Instance.new("UIListLayout");
	["_UIPadding13"] = Instance.new("UIPadding");
	["_Frame3"] = Instance.new("Frame");
	["_UIPadding14"] = Instance.new("UIPadding");
	["_UICorner21"] = Instance.new("UICorner");
	["_Frame4"] = Instance.new("Frame");
	["_UICorner22"] = Instance.new("UICorner");
	["_TextButton1"] = Instance.new("TextButton");
	["_UICorner23"] = Instance.new("UICorner");
	["_Dialog"] = Instance.new("Frame");
	["_UICorner24"] = Instance.new("UICorner");
	["_UIGradient8"] = Instance.new("UIGradient");
	["_UIPadding15"] = Instance.new("UIPadding");
	["_UIStroke11"] = Instance.new("UIStroke");
	["_UIGradient9"] = Instance.new("UIGradient");
	["_DialogTitle"] = Instance.new("TextLabel");
	["_UIListLayout6"] = Instance.new("UIListLayout");
	["_DialogDesc"] = Instance.new("TextLabel");
	["_UITextSizeConstraint"] = Instance.new("UITextSizeConstraint");
	["_Options"] = Instance.new("Frame");
	["_UIListLayout7"] = Instance.new("UIListLayout");
	["_OptionPlaceholder"] = Instance.new("TextButton");
	["_UIPadding16"] = Instance.new("UIPadding");
	["_UICorner25"] = Instance.new("UICorner");
	["_UIStroke12"] = Instance.new("UIStroke");
	["_UIGradient10"] = Instance.new("UIGradient");
	["_OnSelect"] = Instance.new("BindableEvent");
	["_UIScale2"] = Instance.new("UIScale");
	["_NotificationSample"] = Instance.new("Frame");
	["_UICorner26"] = Instance.new("UICorner");
	["_UIStroke13"] = Instance.new("UIStroke");
	["_UIGradient11"] = Instance.new("UIGradient");
	["_ImageLabel2"] = Instance.new("ImageLabel");
	["_TextLabel11"] = Instance.new("TextLabel");
	["_UITextSizeConstraint1"] = Instance.new("UITextSizeConstraint");
	["_Close1"] = Instance.new("ImageButton");
	["_UICorner27"] = Instance.new("UICorner");
	["_UIStroke14"] = Instance.new("UIStroke");
	["_UIScale3"] = Instance.new("UIScale");
}

-- Properties:

Converted["_YARHM"].DisplayOrder = 3
Converted["_YARHM"].IgnoreGuiInset = true
Converted["_YARHM"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
Converted["_YARHM"].ResetOnSpawn = false
Converted["_YARHM"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_YARHM"].Name = "YARHM"
Converted["_YARHM"].Parent = game:GetService("CoreGui")

Converted["_Open"].Font = Enum.Font.Gotham
Converted["_Open"].Text = "Triple-click this region to open YARHM."
Converted["_Open"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Open"].TextScaled = true
Converted["_Open"].TextSize = 14
Converted["_Open"].TextTransparency = 1
Converted["_Open"].TextWrapped = true
Converted["_Open"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Open"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Open"].BackgroundTransparency = 1
Converted["_Open"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Open"].BorderSizePixel = 0
Converted["_Open"].Position = UDim2.new(0.499372631, 0, 0.06341701, 0)
Converted["_Open"].Selectable = false
Converted["_Open"].Size = UDim2.new(0, 493, 0, 50)
Converted["_Open"].Visible = false
Converted["_Open"].Name = "Open"
Converted["_Open"].Parent = Converted["_YARHM"]

Converted["_UICorner"].Parent = Converted["_Open"]

Converted["_UIPadding"].PaddingBottom = UDim.new(0, 10)
Converted["_UIPadding"].PaddingLeft = UDim.new(0, 20)
Converted["_UIPadding"].PaddingRight = UDim.new(0, 20)
Converted["_UIPadding"].PaddingTop = UDim.new(0, 10)
Converted["_UIPadding"].Parent = Converted["_Open"]

Converted["_ListButton"].Font = Enum.Font.Gotham
Converted["_ListButton"].Text = "Placeholder"
Converted["_ListButton"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ListButton"].TextSize = 14
Converted["_ListButton"].TextWrapped = true
Converted["_ListButton"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ListButton"].BackgroundColor3 = Color3.fromRGB(49.00000087916851, 49.00000087916851, 49.00000087916851)
Converted["_ListButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ListButton"].BorderSizePixel = 0
Converted["_ListButton"].Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
Converted["_ListButton"].Size = UDim2.new(1, 0, 0, 50)
Converted["_ListButton"].Visible = false
Converted["_ListButton"].Name = "ListButton"
Converted["_ListButton"].Parent = Converted["_YARHM"]

Converted["_UICorner1"].Parent = Converted["_ListButton"]

Converted["_Notifications"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_Notifications"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Notifications"].BackgroundTransparency = 1
Converted["_Notifications"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Notifications"].BorderSizePixel = 0
Converted["_Notifications"].Position = UDim2.new(0.99000001, 0, 0.5, 0)
Converted["_Notifications"].Size = UDim2.new(0, 242, 1, 0)
Converted["_Notifications"].Name = "Notifications"
Converted["_Notifications"].Parent = Converted["_YARHM"]

Converted["_UIListLayout"].Padding = UDim.new(0, 10)
Converted["_UIListLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].VerticalAlignment = Enum.VerticalAlignment.Bottom
Converted["_UIListLayout"].Parent = Converted["_Notifications"]

Converted["_UIPadding1"].PaddingBottom = UDim.new(0, 10)
Converted["_UIPadding1"].PaddingLeft = UDim.new(0, 10)
Converted["_UIPadding1"].Parent = Converted["_Notifications"]

Converted["_Placeholder"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_Placeholder"].BackgroundColor3 = Color3.fromRGB(31.000001952052116, 31.000001952052116, 31.000001952052116)
Converted["_Placeholder"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Placeholder"].BorderSizePixel = 0
Converted["_Placeholder"].Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
Converted["_Placeholder"].Visible = false
Converted["_Placeholder"].Name = "Placeholder"
Converted["_Placeholder"].Parent = Converted["_Notifications"]

Converted["_UICorner2"].Parent = Converted["_Placeholder"]

Converted["_TextLabel"].Font = Enum.Font.Gotham
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].TextScaled = true
Converted["_TextLabel"].TextSize = 14
Converted["_TextLabel"].TextWrapped = true
Converted["_TextLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_TextLabel"].Size = UDim2.new(0.899999976, 0, 0.800000012, 0)
Converted["_TextLabel"].Parent = Converted["_Placeholder"]

Converted["_TextBoxPlaceholder"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBoxPlaceholder"].BackgroundTransparency = 1
Converted["_TextBoxPlaceholder"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextBoxPlaceholder"].BorderSizePixel = 0
Converted["_TextBoxPlaceholder"].Size = UDim2.new(1, 0, 0, 50)
Converted["_TextBoxPlaceholder"].Visible = false
Converted["_TextBoxPlaceholder"].Name = "TextBoxPlaceholder"
Converted["_TextBoxPlaceholder"].Parent = Converted["_YARHM"]

Converted["_UIListLayout1"].Padding = UDim.new(0, 5)
Converted["_UIListLayout1"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout1"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout1"].Parent = Converted["_TextBoxPlaceholder"]

Converted["_TextButton"].Font = Enum.Font.Gotham
Converted["_TextButton"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton"].TextScaled = true
Converted["_TextButton"].TextSize = 14
Converted["_TextButton"].TextWrapped = true
Converted["_TextButton"].BackgroundColor3 = Color3.fromRGB(22.000000588595867, 22.000000588595867, 22.000000588595867)
Converted["_TextButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton"].BorderSizePixel = 0
Converted["_TextButton"].Position = UDim2.new(0.292333364, 0, 1.67999995, 0)
Converted["_TextButton"].Size = UDim2.new(0, 50, 0, 50)
Converted["_TextButton"].Parent = Converted["_TextBoxPlaceholder"]

Converted["_UICorner3"].Parent = Converted["_TextButton"]

Converted["_UIPadding2"].PaddingBottom = UDim.new(0, 5)
Converted["_UIPadding2"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding2"].PaddingRight = UDim.new(0, 5)
Converted["_UIPadding2"].PaddingTop = UDim.new(0, 5)
Converted["_UIPadding2"].Parent = Converted["_TextButton"]

Converted["_TextBox"].Font = Enum.Font.Gotham
Converted["_TextBox"].PlaceholderText = "Placeholder"
Converted["_TextBox"].Text = ""
Converted["_TextBox"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBox"].TextSize = 14
Converted["_TextBox"].TextWrapped = true
Converted["_TextBox"].BackgroundColor3 = Color3.fromRGB(22.000000588595867, 22.000000588595867, 22.000000588595867)
Converted["_TextBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextBox"].BorderSizePixel = 0
Converted["_TextBox"].Size = UDim2.new(0.800000012, 0, 0, 50)
Converted["_TextBox"].Parent = Converted["_TextBoxPlaceholder"]

Converted["_UICorner4"].Parent = Converted["_TextBox"]

Converted["_FloatingButton"].Font = Enum.Font.Unknown
Converted["_FloatingButton"].Text = "Shoot into murderer"
Converted["_FloatingButton"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FloatingButton"].TextScaled = true
Converted["_FloatingButton"].TextSize = 14
Converted["_FloatingButton"].TextWrapped = true
Converted["_FloatingButton"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_FloatingButton"].BackgroundColor3 = Color3.fromRGB(31.000001952052116, 31.000001952052116, 31.000001952052116)
Converted["_FloatingButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FloatingButton"].BorderSizePixel = 0
Converted["_FloatingButton"].Position = UDim2.new(0, 125, 0, 40)
Converted["_FloatingButton"].Size = UDim2.new(0, 50, 0, 100)
Converted["_FloatingButton"].Visible = false
Converted["_FloatingButton"].Name = "FloatingButton"
Converted["_FloatingButton"].Parent = Converted["_YARHM"]

Converted["_UIPadding3"].PaddingBottom = UDim.new(0, 5)
Converted["_UIPadding3"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding3"].PaddingRight = UDim.new(0, 5)
Converted["_UIPadding3"].PaddingTop = UDim.new(0, 5)
Converted["_UIPadding3"].Parent = Converted["_FloatingButton"]

Converted["_UICorner5"].Parent = Converted["_FloatingButton"]

Converted["_UIStroke"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke"].Parent = Converted["_FloatingButton"]

Converted["_FloatingButtons"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_FloatingButtons"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FloatingButtons"].BackgroundTransparency = 1
Converted["_FloatingButtons"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FloatingButtons"].BorderSizePixel = 0
Converted["_FloatingButtons"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_FloatingButtons"].Size = UDim2.new(1, 0, 1, 0)
Converted["_FloatingButtons"].ZIndex = 3
Converted["_FloatingButtons"].Name = "FloatingButtons"
Converted["_FloatingButtons"].Parent = Converted["_YARHM"]

Converted["_AddCustomModule"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AddCustomModule"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AddCustomModule"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AddCustomModule"].BorderSizePixel = 0
Converted["_AddCustomModule"].ClipsDescendants = true
Converted["_AddCustomModule"].Position = UDim2.new(0.5, 0, -0.5, 0)
Converted["_AddCustomModule"].Size = UDim2.new(0, 440, 0, 268)
Converted["_AddCustomModule"].ZIndex = 3
Converted["_AddCustomModule"].Name = "AddCustomModule"
Converted["_AddCustomModule"].Parent = Converted["_YARHM"]

Converted["_UICorner6"].Parent = Converted["_AddCustomModule"]

Converted["_UIStroke1"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke1"].Thickness = 2
Converted["_UIStroke1"].Parent = Converted["_AddCustomModule"]

Converted["_UIGradient"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(53.00000064074993, 53.00000064074993, 53.00000064074993)),
	ColorSequenceKeypoint.new(0.15224914252758026, Color3.fromRGB(50.69031357765198, 50.69031357765198, 50.69031357765198)),
	ColorSequenceKeypoint.new(0.4723183512687683, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(0.7577854990959167, Color3.fromRGB(50.13314567506313, 50.13314567506313, 50.13314567506313)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(48.000000938773155, 48.000000938773155, 48.000000938773155))
}
Converted["_UIGradient"].Rotation = 62
Converted["_UIGradient"].Parent = Converted["_UIStroke1"]

Converted["_UIGradient1"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(36.00000165402889, 36.00000165402889, 36.00000165402889)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(68.00000354647636, 68.00000354647636, 68.00000354647636))
}
Converted["_UIGradient1"].Rotation = 68
Converted["_UIGradient1"].Parent = Converted["_AddCustomModule"]

Converted["_UIScale"].Parent = Converted["_AddCustomModule"]

Converted["_TextLabel1"].Font = Enum.Font.Gotham
Converted["_TextLabel1"].Text = "Add a module"
Converted["_TextLabel1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].TextScaled = true
Converted["_TextLabel1"].TextSize = 14
Converted["_TextLabel1"].TextWrapped = true
Converted["_TextLabel1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Text

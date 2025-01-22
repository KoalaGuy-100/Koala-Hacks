local Module = {}

function Module:Run(I2ScrEOFLocation)
	-- Time Taken: 0.04429919999995491s, Name: KHLibUI, Class: ScreenGui, Variable: I2ScrEOFKHLibUIEOF7711id6345 
	local I2ScrEOFKHLibUIEOF7711id6345 = Instance.new("ScreenGui", I2ScrEOFLocation)
	I2ScrEOFKHLibUIEOF7711id6345.Name = "KHLibUI"
	I2ScrEOFKHLibUIEOF7711id6345.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	-- Time Taken: 0.09466570000000729s, Name: Main, Class: Frame, Variable: I2ScrEOFMainEOF2414id7748 
	local I2ScrEOFMainEOF2414id7748 = Instance.new("Frame", I2ScrEOFKHLibUIEOF7711id6345)
	I2ScrEOFMainEOF2414id7748.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFMainEOF2414id7748.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFMainEOF2414id7748.BorderSizePixel = 0
	I2ScrEOFMainEOF2414id7748.Name = "Main"
	I2ScrEOFMainEOF2414id7748.Position = UDim2.new(0.2265625, 0, 0.187065363, 0)
	I2ScrEOFMainEOF2414id7748.Size = UDim2.new(0.546875, 0, 0.625869274, 0)

	-- Time Taken: 0.056079799999906754s, Name: InfoBar, Class: Frame, Variable: I2ScrEOFInfoBarEOF6617id3943 
	local I2ScrEOFInfoBarEOF6617id3943 = Instance.new("Frame", I2ScrEOFMainEOF2414id7748)
	I2ScrEOFInfoBarEOF6617id3943.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	I2ScrEOFInfoBarEOF6617id3943.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFInfoBarEOF6617id3943.BorderSizePixel = 0
	I2ScrEOFInfoBarEOF6617id3943.Name = "InfoBar"
	I2ScrEOFInfoBarEOF6617id3943.Size = UDim2.new(1, 0, 0.0444444455, 0)

	-- Time Taken: 0.21079889999998613s, Name: CloseButton, Class: TextButton, Variable: I2ScrEOFCloseButtonEOF4176id1105 
	local I2ScrEOFCloseButtonEOF4176id1105 = Instance.new("TextButton", I2ScrEOFInfoBarEOF6617id3943)
	I2ScrEOFCloseButtonEOF4176id1105.AutoButtonColor = false
	I2ScrEOFCloseButtonEOF4176id1105.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFCloseButtonEOF4176id1105.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFCloseButtonEOF4176id1105.BorderSizePixel = 0
	I2ScrEOFCloseButtonEOF4176id1105.Modal = true
	I2ScrEOFCloseButtonEOF4176id1105.Name = "CloseButton"
	I2ScrEOFCloseButtonEOF4176id1105.Position = UDim2.new(0.971428573, 0, 0, 0)
	I2ScrEOFCloseButtonEOF4176id1105.Size = UDim2.new(0.0285714287, 0, 1, 0)
	I2ScrEOFCloseButtonEOF4176id1105.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFCloseButtonEOF4176id1105.Text = "X"
	I2ScrEOFCloseButtonEOF4176id1105.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFCloseButtonEOF4176id1105.TextScaled = true
	I2ScrEOFCloseButtonEOF4176id1105.TextSize = 14
	I2ScrEOFCloseButtonEOF4176id1105.TextWrapped = true

	-- Time Taken: 0.02152870000003304s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF2408id24 
	local I2ScrEOF_BG_BrightColorEOF2408id24 = Instance.new("StringValue", I2ScrEOFCloseButtonEOF4176id1105)
	I2ScrEOF_BG_BrightColorEOF2408id24.Name = "#BG-BrightColor"

	-- Time Taken: 0.00604529999998249s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF7900id1900 
	local I2ScrEOF_TXT_MainColorEOF7900id1900 = Instance.new("StringValue", I2ScrEOFCloseButtonEOF4176id1105)
	I2ScrEOF_TXT_MainColorEOF7900id1900.Name = "#TXT-MainColor"

	-- Time Taken: 0.18432589999986249s, Name: Title, Class: TextLabel, Variable: I2ScrEOFTitleEOF6971id1176 
	local I2ScrEOFTitleEOF6971id1176 = Instance.new("TextLabel", I2ScrEOFInfoBarEOF6617id3943)
	I2ScrEOFTitleEOF6971id1176.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF6971id1176.BackgroundTransparency = 1
	I2ScrEOFTitleEOF6971id1176.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTitleEOF6971id1176.BorderSizePixel = 0
	I2ScrEOFTitleEOF6971id1176.Name = "Title"
	I2ScrEOFTitleEOF6971id1176.Size = UDim2.new(0.971428573, 0, 1, 0)
	I2ScrEOFTitleEOF6971id1176.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFTitleEOF6971id1176.Text = "KH Lib UI"
	I2ScrEOFTitleEOF6971id1176.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF6971id1176.TextScaled = true
	I2ScrEOFTitleEOF6971id1176.TextSize = 14
	I2ScrEOFTitleEOF6971id1176.TextWrapped = true
	I2ScrEOFTitleEOF6971id1176.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.021736700000019482s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF6030id7264 
	local I2ScrEOF_TXT_MainColorEOF6030id7264 = Instance.new("StringValue", I2ScrEOFTitleEOF6971id1176)
	I2ScrEOF_TXT_MainColorEOF6030id7264.Name = "#TXT-MainColor"

	-- Time Taken: 0.008113600000001497s, Name: #BG-DarkColor, Class: StringValue, Variable: I2ScrEOF_BG_DarkColorEOF5221id8722 
	local I2ScrEOF_BG_DarkColorEOF5221id8722 = Instance.new("StringValue", I2ScrEOFInfoBarEOF6617id3943)
	I2ScrEOF_BG_DarkColorEOF5221id8722.Name = "#BG-DarkColor"

	-- Time Taken: 0.02152619999998251s, Name: #BG-MainColor, Class: StringValue, Variable: I2ScrEOF_BG_MainColorEOF6562id7580 
	local I2ScrEOF_BG_MainColorEOF6562id7580 = Instance.new("StringValue", I2ScrEOFMainEOF2414id7748)
	I2ScrEOF_BG_MainColorEOF6562id7580.Name = "#BG-MainColor"

	-- Time Taken: 0.15252899999995861s, Name: TabSelectors, Class: ScrollingFrame, Variable: I2ScrEOFTabSelectorsEOF8938id7693 
	local I2ScrEOFTabSelectorsEOF8938id7693 = Instance.new("ScrollingFrame", I2ScrEOFMainEOF2414id7748)
	I2ScrEOFTabSelectorsEOF8938id7693.Active = true
	I2ScrEOFTabSelectorsEOF8938id7693.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
	I2ScrEOFTabSelectorsEOF8938id7693.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTabSelectorsEOF8938id7693.BorderSizePixel = 0
	I2ScrEOFTabSelectorsEOF8938id7693.Name = "TabSelectors"
	I2ScrEOFTabSelectorsEOF8938id7693.Position = UDim2.new(0, 0, 0.0444444418, 0)
	I2ScrEOFTabSelectorsEOF8938id7693.Size = UDim2.new(0.214285716, 0, 0.955555558, 0)
	I2ScrEOFTabSelectorsEOF8938id7693.CanvasSize = UDim2.new(0, 0, 4, 0)
	I2ScrEOFTabSelectorsEOF8938id7693.ScrollBarThickness = 1

	-- Time Taken: 0.01092599999998356s, Name: #BG-BitDarkColor, Class: StringValue, Variable: I2ScrEOF_BG_BitDarkColorEOF3650id5970 
	local I2ScrEOF_BG_BitDarkColorEOF3650id5970 = Instance.new("StringValue", I2ScrEOFTabSelectorsEOF8938id7693)
	I2ScrEOF_BG_BitDarkColorEOF3650id5970.Name = "#BG-BitDarkColor"

	-- Time Taken: 0.20305950000010853s, Name: TemplateTab, Class: TextButton, Variable: I2ScrEOFTemplateTabEOF32id1971 
	local I2ScrEOFTemplateTabEOF32id1971 = Instance.new("TextButton", I2ScrEOFTabSelectorsEOF8938id7693)
	I2ScrEOFTemplateTabEOF32id1971.AutoButtonColor = false
	I2ScrEOFTemplateTabEOF32id1971.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFTemplateTabEOF32id1971.BorderColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTemplateTabEOF32id1971.BorderSizePixel = 0
	I2ScrEOFTemplateTabEOF32id1971.Name = "TemplateTab"
	I2ScrEOFTemplateTabEOF32id1971.Size = UDim2.new(0.899999976, 0, 0.0194444451, 0)
	I2ScrEOFTemplateTabEOF32id1971.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFTemplateTabEOF32id1971.Text = "Template Tab"
	I2ScrEOFTemplateTabEOF32id1971.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTemplateTabEOF32id1971.TextScaled = true
	I2ScrEOFTemplateTabEOF32id1971.TextSize = 14
	I2ScrEOFTemplateTabEOF32id1971.TextWrapped = true

	-- Time Taken: 0.012605399999984002s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF3938id6213 
	local I2ScrEOFUICornerEOF3938id6213 = Instance.new("UICorner", I2ScrEOFTemplateTabEOF32id1971)
	I2ScrEOFUICornerEOF3938id6213.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.021867999999983567s, Name: #BG-MainColor, Class: StringValue, Variable: I2ScrEOF_BG_MainColorEOF9371id7099 
	local I2ScrEOF_BG_MainColorEOF9371id7099 = Instance.new("StringValue", I2ScrEOFTemplateTabEOF32id1971)
	I2ScrEOF_BG_MainColorEOF9371id7099.Name = "#BG-MainColor"

	-- Time Taken: 0.04181019999998625s, Name: TXT-MainColor, Class: Color3Value, Variable: I2ScrEOFTXT_MainColorEOF6503id89 
	local I2ScrEOFTXT_MainColorEOF6503id89 = Instance.new("Color3Value", I2ScrEOFTemplateTabEOF32id1971)
	I2ScrEOFTXT_MainColorEOF6503id89.Name = "TXT-MainColor"
	I2ScrEOFTXT_MainColorEOF6503id89.Value = Color3.new(1, 1, 1)

	-- Time Taken: 0.06508559999997487s, Name: UIListLayout, Class: UIListLayout, Variable: I2ScrEOFUIListLayoutEOF7789id2268 
	local I2ScrEOFUIListLayoutEOF7789id2268 = Instance.new("UIListLayout", I2ScrEOFTabSelectorsEOF8938id7693)
	I2ScrEOFUIListLayoutEOF7789id2268.Padding = UDim.new(0.00416666688, 0)
	I2ScrEOFUIListLayoutEOF7789id2268.SortOrder = Enum.SortOrder.LayoutOrder
	I2ScrEOFUIListLayoutEOF7789id2268.HorizontalAlignment = Enum.HorizontalAlignment.Center

	-- Time Taken: 0.12701140000001487s, Name: Tabs, Class: Frame, Variable: I2ScrEOFTabsEOF2594id8097 
	local I2ScrEOFTabsEOF2594id8097 = Instance.new("Frame", I2ScrEOFMainEOF2414id7748)
	I2ScrEOFTabsEOF2594id8097.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTabsEOF2594id8097.BackgroundTransparency = 1
	I2ScrEOFTabsEOF2594id8097.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTabsEOF2594id8097.BorderSizePixel = 0
	I2ScrEOFTabsEOF2594id8097.Name = "Tabs"
	I2ScrEOFTabsEOF2594id8097.Position = UDim2.new(0.214000002, 0, 0.0439999998, 0)
	I2ScrEOFTabsEOF2594id8097.Size = UDim2.new(0.786000013, 0, 0.95599997, 0)

	-- Time Taken: 0.1563220000000456s, Name: TemplateTab, Class: ScrollingFrame, Variable: I2ScrEOFTemplateTabEOF6750id6140 
	local I2ScrEOFTemplateTabEOF6750id6140 = Instance.new("ScrollingFrame", I2ScrEOFTabsEOF2594id8097)
	I2ScrEOFTemplateTabEOF6750id6140.Active = true
	I2ScrEOFTemplateTabEOF6750id6140.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTemplateTabEOF6750id6140.BackgroundTransparency = 1
	I2ScrEOFTemplateTabEOF6750id6140.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTemplateTabEOF6750id6140.BorderSizePixel = 0
	I2ScrEOFTemplateTabEOF6750id6140.Name = "TemplateTab"
	I2ScrEOFTemplateTabEOF6750id6140.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFTemplateTabEOF6750id6140.CanvasSize = UDim2.new(0, 0, 4, 0)
	I2ScrEOFTemplateTabEOF6750id6140.ScrollBarThickness = 2

	-- Time Taken: 0.06379399999997304s, Name: UIListLayout, Class: UIListLayout, Variable: I2ScrEOFUIListLayoutEOF4174id1961 
	local I2ScrEOFUIListLayoutEOF4174id1961 = Instance.new("UIListLayout", I2ScrEOFTemplateTabEOF6750id6140)
	I2ScrEOFUIListLayoutEOF4174id1961.Padding = UDim.new(0.00458333315, 0)
	I2ScrEOFUIListLayoutEOF4174id1961.SortOrder = Enum.SortOrder.LayoutOrder
	I2ScrEOFUIListLayoutEOF4174id1961.HorizontalAlignment = Enum.HorizontalAlignment.Center

	-- Time Taken: 0.09943120000002637s, Name: ActionTemplate_Activate, Class: Frame, Variable: I2ScrEOFActionTemplate_ActivateEOF9361id9448 
	local I2ScrEOFActionTemplate_ActivateEOF9361id9448 = Instance.new("Frame", I2ScrEOFTemplateTabEOF6750id6140)
	I2ScrEOFActionTemplate_ActivateEOF9361id9448.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFActionTemplate_ActivateEOF9361id9448.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActionTemplate_ActivateEOF9361id9448.BorderSizePixel = 0
	I2ScrEOFActionTemplate_ActivateEOF9361id9448.Name = "ActionTemplate_Activate"
	I2ScrEOFActionTemplate_ActivateEOF9361id9448.Size = UDim2.new(0.970000029, 0, 0, 30)

	-- Time Taken: 0.010533300000020063s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF9340id8193 
	local I2ScrEOFUICornerEOF9340id8193 = Instance.new("UICorner", I2ScrEOFActionTemplate_ActivateEOF9361id9448)
	I2ScrEOFUICornerEOF9340id8193.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.08375700000004827s, Name: Icon, Class: ImageLabel, Variable: I2ScrEOFIconEOF438id6785 
	local I2ScrEOFIconEOF438id6785 = Instance.new("ImageLabel", I2ScrEOFActionTemplate_ActivateEOF9361id9448)
	I2ScrEOFIconEOF438id6785.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFIconEOF438id6785.BackgroundTransparency = 1
	I2ScrEOFIconEOF438id6785.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFIconEOF438id6785.BorderSizePixel = 0
	I2ScrEOFIconEOF438id6785.Name = "Icon"
	I2ScrEOFIconEOF438id6785.Size = UDim2.new(0.0572351925, 0, 1, 0)
	I2ScrEOFIconEOF438id6785.Image = "rbxassetid://17293879614"

	-- Time Taken: 0.22600399999993215s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF7959id5057 
	local I2ScrEOFLabelEOF7959id5057 = Instance.new("TextLabel", I2ScrEOFActionTemplate_ActivateEOF9361id9448)
	I2ScrEOFLabelEOF7959id5057.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF7959id5057.BackgroundTransparency = 1
	I2ScrEOFLabelEOF7959id5057.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF7959id5057.BorderSizePixel = 0
	I2ScrEOFLabelEOF7959id5057.Name = "Label"
	I2ScrEOFLabelEOF7959id5057.Position = UDim2.new(0.0572350807, 0, 0, 0)
	I2ScrEOFLabelEOF7959id5057.Size = UDim2.new(0.941498458, 0, 1, 0)
	I2ScrEOFLabelEOF7959id5057.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF7959id5057.Text = " ActionTemplate_Activate"
	I2ScrEOFLabelEOF7959id5057.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF7959id5057.TextScaled = true
	I2ScrEOFLabelEOF7959id5057.TextSize = 14
	I2ScrEOFLabelEOF7959id5057.TextWrapped = true
	I2ScrEOFLabelEOF7959id5057.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.021209399999975176s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF8259id1937 
	local I2ScrEOF_TXT_MainColorEOF8259id1937 = Instance.new("StringValue", I2ScrEOFLabelEOF7959id5057)
	I2ScrEOF_TXT_MainColorEOF8259id1937.Name = "#TXT-MainColor"

	-- Time Taken: 0.015927499999975225s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF3049id6361 
	local I2ScrEOF_BG_BrightColorEOF3049id6361 = Instance.new("StringValue", I2ScrEOFActionTemplate_ActivateEOF9361id9448)
	I2ScrEOF_BG_BrightColorEOF3049id6361.Name = "#BG-BrightColor"

	-- Time Taken: 0.13991700000002538s, Name: Activate, Class: TextButton, Variable: I2ScrEOFActivateEOF2361id1597 
	local I2ScrEOFActivateEOF2361id1597 = Instance.new("TextButton", I2ScrEOFActionTemplate_ActivateEOF9361id9448)
	I2ScrEOFActivateEOF2361id1597.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFActivateEOF2361id1597.BackgroundTransparency = 1
	I2ScrEOFActivateEOF2361id1597.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF2361id1597.BorderSizePixel = 0
	I2ScrEOFActivateEOF2361id1597.Name = "Activate"
	I2ScrEOFActivateEOF2361id1597.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFActivateEOF2361id1597.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFActivateEOF2361id1597.Text = ""
	I2ScrEOFActivateEOF2361id1597.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF2361id1597.TextSize = 1
	I2ScrEOFActivateEOF2361id1597.TextTransparency = 1

	-- Time Taken: 0.10042410000005475s, Name: ActionTemplate_Input, Class: Frame, Variable: I2ScrEOFActionTemplate_InputEOF7499id7210 
	local I2ScrEOFActionTemplate_InputEOF7499id7210 = Instance.new("Frame", I2ScrEOFTemplateTabEOF6750id6140)
	I2ScrEOFActionTemplate_InputEOF7499id7210.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFActionTemplate_InputEOF7499id7210.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActionTemplate_InputEOF7499id7210.BorderSizePixel = 0
	I2ScrEOFActionTemplate_InputEOF7499id7210.Name = "ActionTemplate_Input"
	I2ScrEOFActionTemplate_InputEOF7499id7210.Size = UDim2.new(0.970000029, 0, 0, 30)

	-- Time Taken: 0.023204500000019834s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF5093id1249 
	local I2ScrEOFUICornerEOF5093id1249 = Instance.new("UICorner", I2ScrEOFActionTemplate_InputEOF7499id7210)
	I2ScrEOFUICornerEOF5093id1249.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.2204134999998928s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF192id2913 
	local I2ScrEOFLabelEOF192id2913 = Instance.new("TextLabel", I2ScrEOFActionTemplate_InputEOF7499id7210)
	I2ScrEOFLabelEOF192id2913.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF192id2913.BackgroundTransparency = 1
	I2ScrEOFLabelEOF192id2913.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF192id2913.BorderSizePixel = 0
	I2ScrEOFLabelEOF192id2913.Name = "Label"
	I2ScrEOFLabelEOF192id2913.Position = UDim2.new(0.284807444, 0, 0, 0)
	I2ScrEOFLabelEOF192id2913.Size = UDim2.new(0.713926315, 0, 1, 0)
	I2ScrEOFLabelEOF192id2913.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF192id2913.Text = " ActionTemplate_Input"
	I2ScrEOFLabelEOF192id2913.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF192id2913.TextScaled = true
	I2ScrEOFLabelEOF192id2913.TextSize = 14
	I2ScrEOFLabelEOF192id2913.TextWrapped = true
	I2ScrEOFLabelEOF192id2913.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.012048900000024787s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF1999id7939 
	local I2ScrEOF_TXT_MainColorEOF1999id7939 = Instance.new("StringValue", I2ScrEOFLabelEOF192id2913)
	I2ScrEOF_TXT_MainColorEOF1999id7939.Name = "#TXT-MainColor"

	-- Time Taken: 0.013330699999983153s, Name: #PTXT-MainColor, Class: StringValue, Variable: I2ScrEOF_PTXT_MainColorEOF2480id1736 
	local I2ScrEOF_PTXT_MainColorEOF2480id1736 = Instance.new("StringValue", I2ScrEOFLabelEOF192id2913)
	I2ScrEOF_PTXT_MainColorEOF2480id1736.Name = "#PTXT-MainColor"

	-- Time Taken: 0.004758499999979904s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF8852id9589 
	local I2ScrEOF_BG_BrightColorEOF8852id9589 = Instance.new("StringValue", I2ScrEOFActionTemplate_InputEOF7499id7210)
	I2ScrEOF_BG_BrightColorEOF8852id9589.Name = "#BG-BrightColor"

	-- Time Taken: 0.14968399999980875s, Name: Activate, Class: TextButton, Variable: I2ScrEOFActivateEOF1360id7306 
	local I2ScrEOFActivateEOF1360id7306 = Instance.new("TextButton", I2ScrEOFActionTemplate_InputEOF7499id7210)
	I2ScrEOFActivateEOF1360id7306.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFActivateEOF1360id7306.BackgroundTransparency = 1
	I2ScrEOFActivateEOF1360id7306.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF1360id7306.BorderSizePixel = 0
	I2ScrEOFActivateEOF1360id7306.Name = "Activate"
	I2ScrEOFActivateEOF1360id7306.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFActivateEOF1360id7306.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFActivateEOF1360id7306.Text = ""
	I2ScrEOFActivateEOF1360id7306.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF1360id7306.TextSize = 1
	I2ScrEOFActivateEOF1360id7306.TextTransparency = 1

	-- Time Taken: 0.25073659999992515s, Name: TextBox, Class: TextBox, Variable: I2ScrEOFTextBoxEOF9686id3370 
	local I2ScrEOFTextBoxEOF9686id3370 = Instance.new("TextBox", I2ScrEOFActionTemplate_InputEOF7499id7210)
	I2ScrEOFTextBoxEOF9686id3370.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFTextBoxEOF9686id3370.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTextBoxEOF9686id3370.BorderSizePixel = 0
	I2ScrEOFTextBoxEOF9686id3370.CursorPosition = -1
	I2ScrEOFTextBoxEOF9686id3370.Position = UDim2.new(0.00374740828, 0, 0.5, -12)
	I2ScrEOFTextBoxEOF9686id3370.Size = UDim2.new(0.281059921, 0, 0.833333313, 0)
	I2ScrEOFTextBoxEOF9686id3370.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFTextBoxEOF9686id3370.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
	I2ScrEOFTextBoxEOF9686id3370.PlaceholderText = "Input Here..."
	I2ScrEOFTextBoxEOF9686id3370.Text = ""
	I2ScrEOFTextBoxEOF9686id3370.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTextBoxEOF9686id3370.TextScaled = true
	I2ScrEOFTextBoxEOF9686id3370.TextSize = 14
	I2ScrEOFTextBoxEOF9686id3370.TextWrapped = true
	I2ScrEOFTextBoxEOF9686id3370.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.011744299999975283s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF7153id1632 
	local I2ScrEOF_TXT_MainColorEOF7153id1632 = Instance.new("StringValue", I2ScrEOFTextBoxEOF9686id3370)
	I2ScrEOF_TXT_MainColorEOF7153id1632.Name = "#TXT-MainColor"

	-- Time Taken: 0.012448400000039328s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF7074id6079 
	local I2ScrEOFUICornerEOF7074id6079 = Instance.new("UICorner", I2ScrEOFTextBoxEOF9686id3370)
	I2ScrEOFUICornerEOF7074id6079.CornerRadius = UDim.new(0.300000012, 0)

	-- Time Taken: 0.008838799999978164s, Name: Theme, Class: Folder, Variable: I2ScrEOFThemeEOF4631id8411 
	local I2ScrEOFThemeEOF4631id8411 = Instance.new("Folder", I2ScrEOFKHLibUIEOF7711id6345)
	I2ScrEOFThemeEOF4631id8411.Name = "Theme"

	-- Time Taken: 0.03203620000005003s, Name: BG-DarkColor, Class: Color3Value, Variable: I2ScrEOFBG_DarkColorEOF3129id5920 
	local I2ScrEOFBG_DarkColorEOF3129id5920 = Instance.new("Color3Value", I2ScrEOFThemeEOF4631id8411)
	I2ScrEOFBG_DarkColorEOF3129id5920.Name = "BG-DarkColor"
	I2ScrEOFBG_DarkColorEOF3129id5920.Value = Color3.new(0.137255, 0.137255, 0.137255)

	-- Time Taken: 0.05344270000000506s, Name: BG-BrightColor, Class: Color3Value, Variable: I2ScrEOFBG_BrightColorEOF8063id7923 
	local I2ScrEOFBG_BrightColorEOF8063id7923 = Instance.new("Color3Value", I2ScrEOFThemeEOF4631id8411)
	I2ScrEOFBG_BrightColorEOF8063id7923.Name = "BG-BrightColor"
	I2ScrEOFBG_BrightColorEOF8063id7923.Value = Color3.new(0.235294, 0.235294, 0.235294)

	-- Time Taken: 0.044313299999942046s, Name: TXT-MainColor, Class: Color3Value, Variable: I2ScrEOFTXT_MainColorEOF1856id8799 
	local I2ScrEOFTXT_MainColorEOF1856id8799 = Instance.new("Color3Value", I2ScrEOFThemeEOF4631id8411)
	I2ScrEOFTXT_MainColorEOF1856id8799.Name = "TXT-MainColor"
	I2ScrEOFTXT_MainColorEOF1856id8799.Value = Color3.new(1, 1, 1)

	-- Time Taken: 0.050076799999999366s, Name: BG-MainColor, Class: Color3Value, Variable: I2ScrEOFBG_MainColorEOF1852id5560 
	local I2ScrEOFBG_MainColorEOF1852id5560 = Instance.new("Color3Value", I2ScrEOFThemeEOF4631id8411)
	I2ScrEOFBG_MainColorEOF1852id5560.Name = "BG-MainColor"
	I2ScrEOFBG_MainColorEOF1852id5560.Value = Color3.new(0.176471, 0.176471, 0.176471)

	-- Time Taken: 0.05262559999999894s, Name: BG-BitDarkColor, Class: Color3Value, Variable: I2ScrEOFBG_BitDarkColorEOF7903id2474 
	local I2ScrEOFBG_BitDarkColorEOF7903id2474 = Instance.new("Color3Value", I2ScrEOFThemeEOF4631id8411)
	I2ScrEOFBG_BitDarkColorEOF7903id2474.Name = "BG-BitDarkColor"
	I2ScrEOFBG_BitDarkColorEOF7903id2474.Value = Color3.new(0.117647, 0.117647, 0.117647)

	-- Time Taken: 0.05421140000004243s, Name: UsingThemeColor, Class: BoolValue, Variable: I2ScrEOFUsingThemeColorEOF5452id8003 
	local I2ScrEOFUsingThemeColorEOF5452id8003 = Instance.new("BoolValue", I2ScrEOFThemeEOF4631id8411)
	I2ScrEOFUsingThemeColorEOF5452id8003.Name = "UsingThemeColor"
	I2ScrEOFUsingThemeColorEOF5452id8003.Value = true

	-- Time Taken: 0.055844399999955385s, Name: PTXT-MainColor, Class: Color3Value, Variable: I2ScrEOFPTXT_MainColorEOF4264id1997 
	local I2ScrEOFPTXT_MainColorEOF4264id1997 = Instance.new("Color3Value", I2ScrEOFThemeEOF4631id8411)
	I2ScrEOFPTXT_MainColorEOF4264id1997.Name = "PTXT-MainColor"
	I2ScrEOFPTXT_MainColorEOF4264id1997.Value = Color3.new(1, 1, 1)

	return I2ScrEOFKHLibUIEOF7711id6345
end

return Module

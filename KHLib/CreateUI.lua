local Module = {}

function Module:Run(I2ScrEOFLocation: Instance)
	-- Time Taken: 0.08441880000100355s, Name: KHLibUI, Class: ScreenGui, Variable: I2ScrEOFKHLibUIEOF8619id2716 
	local I2ScrEOFKHLibUIEOF8619id2716 = Instance.new("ScreenGui", I2ScrEOFLocation)
	I2ScrEOFKHLibUIEOF8619id2716.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
	I2ScrEOFKHLibUIEOF8619id2716.IgnoreGuiInset = true
	I2ScrEOFKHLibUIEOF8619id2716.Name = "KHLibUI"
	I2ScrEOFKHLibUIEOF8619id2716.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	-- Time Taken: 0.14998309999828052s, Name: Main, Class: Frame, Variable: I2ScrEOFMainEOF7981id542 
	local I2ScrEOFMainEOF7981id542 = Instance.new("Frame", I2ScrEOFKHLibUIEOF8619id2716)
	I2ScrEOFMainEOF7981id542.AnchorPoint = Vector2.new(0.5, 0.5)
	I2ScrEOFMainEOF7981id542.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFMainEOF7981id542.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFMainEOF7981id542.BorderSizePixel = 0
	I2ScrEOFMainEOF7981id542.Name = "Main"
	I2ScrEOFMainEOF7981id542.Position = UDim2.new(0.5, 0, 0.499391586, 0)
	I2ScrEOFMainEOF7981id542.Size = UDim2.new(0.546875, 0, 0.625869274, 0)
	I2ScrEOFMainEOF7981id542.Visible = false

	-- Time Taken: 0.10529020000103628s, Name: InfoBar, Class: Frame, Variable: I2ScrEOFInfoBarEOF2620id6010 
	local I2ScrEOFInfoBarEOF2620id6010 = Instance.new("Frame", I2ScrEOFMainEOF7981id542)
	I2ScrEOFInfoBarEOF2620id6010.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	I2ScrEOFInfoBarEOF2620id6010.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFInfoBarEOF2620id6010.BorderSizePixel = 0
	I2ScrEOFInfoBarEOF2620id6010.Name = "InfoBar"
	I2ScrEOFInfoBarEOF2620id6010.Size = UDim2.new(1, 0, 0.0444444455, 0)

	-- Time Taken: 0.27870399999846995s, Name: CloseButton, Class: TextButton, Variable: I2ScrEOFCloseButtonEOF7062id718 
	local I2ScrEOFCloseButtonEOF7062id718 = Instance.new("TextButton", I2ScrEOFInfoBarEOF2620id6010)
	I2ScrEOFCloseButtonEOF7062id718.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFCloseButtonEOF7062id718.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFCloseButtonEOF7062id718.BorderSizePixel = 0
	I2ScrEOFCloseButtonEOF7062id718.Modal = true
	I2ScrEOFCloseButtonEOF7062id718.Name = "CloseButton"
	I2ScrEOFCloseButtonEOF7062id718.Position = UDim2.new(0.971428573, 0, 0, 0)
	I2ScrEOFCloseButtonEOF7062id718.Size = UDim2.new(0.0285714287, 0, 1, 0)
	I2ScrEOFCloseButtonEOF7062id718.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFCloseButtonEOF7062id718.Text = "X"
	I2ScrEOFCloseButtonEOF7062id718.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFCloseButtonEOF7062id718.TextScaled = true
	I2ScrEOFCloseButtonEOF7062id718.TextSize = 14
	I2ScrEOFCloseButtonEOF7062id718.TextWrapped = true

	-- Time Taken: 0.0032797999992908444s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF9722id7081 
	local I2ScrEOF_TXT_MainColorEOF9722id7081 = Instance.new("StringValue", I2ScrEOFCloseButtonEOF7062id718)
	I2ScrEOF_TXT_MainColorEOF9722id7081.Name = "#TXT-MainColor"

	-- Time Taken: 0.021953200001007644s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF3860id403 
	local I2ScrEOF_BG_BrightColorEOF3860id403 = Instance.new("StringValue", I2ScrEOFCloseButtonEOF7062id718)
	I2ScrEOF_BG_BrightColorEOF3860id403.Name = "#BG-BrightColor"

	-- Time Taken: 0.02057769999919401s, Name: #BG-DarkColor, Class: StringValue, Variable: I2ScrEOF_BG_DarkColorEOF4245id738 
	local I2ScrEOF_BG_DarkColorEOF4245id738 = Instance.new("StringValue", I2ScrEOFInfoBarEOF2620id6010)
	I2ScrEOF_BG_DarkColorEOF4245id738.Name = "#BG-DarkColor"

	-- Time Taken: 0.23743990000184567s, Name: Title, Class: TextLabel, Variable: I2ScrEOFTitleEOF8071id7850 
	local I2ScrEOFTitleEOF8071id7850 = Instance.new("TextLabel", I2ScrEOFInfoBarEOF2620id6010)
	I2ScrEOFTitleEOF8071id7850.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF8071id7850.BackgroundTransparency = 1
	I2ScrEOFTitleEOF8071id7850.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTitleEOF8071id7850.BorderSizePixel = 0
	I2ScrEOFTitleEOF8071id7850.Name = "Title"
	I2ScrEOFTitleEOF8071id7850.Size = UDim2.new(0.971428573, 0, 1, 0)
	I2ScrEOFTitleEOF8071id7850.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFTitleEOF8071id7850.Text = "KH Lib UI"
	I2ScrEOFTitleEOF8071id7850.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF8071id7850.TextScaled = true
	I2ScrEOFTitleEOF8071id7850.TextSize = 14
	I2ScrEOFTitleEOF8071id7850.TextWrapped = true
	I2ScrEOFTitleEOF8071id7850.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.021399699999165023s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF4033id5277 
	local I2ScrEOF_TXT_MainColorEOF4033id5277 = Instance.new("StringValue", I2ScrEOFTitleEOF8071id7850)
	I2ScrEOF_TXT_MainColorEOF4033id5277.Name = "#TXT-MainColor"

	-- Time Taken: 0.2535273000066809s, Name: MinimizeButton, Class: TextButton, Variable: I2ScrEOFMinimizeButtonEOF6770id1519 
	local I2ScrEOFMinimizeButtonEOF6770id1519 = Instance.new("TextButton", I2ScrEOFInfoBarEOF2620id6010)
	I2ScrEOFMinimizeButtonEOF6770id1519.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFMinimizeButtonEOF6770id1519.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFMinimizeButtonEOF6770id1519.BorderSizePixel = 0
	I2ScrEOFMinimizeButtonEOF6770id1519.Modal = true
	I2ScrEOFMinimizeButtonEOF6770id1519.Name = "MinimizeButton"
	I2ScrEOFMinimizeButtonEOF6770id1519.Position = UDim2.new(0.942857146, 0, 0, 0)
	I2ScrEOFMinimizeButtonEOF6770id1519.Size = UDim2.new(0.0285714287, 0, 1, 0)
	I2ScrEOFMinimizeButtonEOF6770id1519.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFMinimizeButtonEOF6770id1519.Text = "-"
	I2ScrEOFMinimizeButtonEOF6770id1519.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFMinimizeButtonEOF6770id1519.TextScaled = true
	I2ScrEOFMinimizeButtonEOF6770id1519.TextSize = 14
	I2ScrEOFMinimizeButtonEOF6770id1519.TextWrapped = true

	-- Time Taken: 0.004974299999958021s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF1023id5192 
	local I2ScrEOF_BG_BrightColorEOF1023id5192 = Instance.new("StringValue", I2ScrEOFMinimizeButtonEOF6770id1519)
	I2ScrEOF_BG_BrightColorEOF1023id5192.Name = "#BG-BrightColor"

	-- Time Taken: 0.003488300000753952s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF4854id1840 
	local I2ScrEOF_TXT_MainColorEOF4854id1840 = Instance.new("StringValue", I2ScrEOFMinimizeButtonEOF6770id1519)
	I2ScrEOF_TXT_MainColorEOF4854id1840.Name = "#TXT-MainColor"

	-- Time Taken: 0.023117300001104013s, Name: #BG-MainColor, Class: StringValue, Variable: I2ScrEOF_BG_MainColorEOF6960id3411 
	local I2ScrEOF_BG_MainColorEOF6960id3411 = Instance.new("StringValue", I2ScrEOFMainEOF7981id542)
	I2ScrEOF_BG_MainColorEOF6960id3411.Name = "#BG-MainColor"

	-- Time Taken: 0.15317149999827961s, Name: TabSelectors, Class: ScrollingFrame, Variable: I2ScrEOFTabSelectorsEOF8617id4802 
	local I2ScrEOFTabSelectorsEOF8617id4802 = Instance.new("ScrollingFrame", I2ScrEOFMainEOF7981id542)
	I2ScrEOFTabSelectorsEOF8617id4802.Active = true
	I2ScrEOFTabSelectorsEOF8617id4802.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
	I2ScrEOFTabSelectorsEOF8617id4802.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTabSelectorsEOF8617id4802.BorderSizePixel = 0
	I2ScrEOFTabSelectorsEOF8617id4802.Name = "TabSelectors"
	I2ScrEOFTabSelectorsEOF8617id4802.Position = UDim2.new(0, 0, 0.0444444418, 0)
	I2ScrEOFTabSelectorsEOF8617id4802.Size = UDim2.new(0.214285716, 0, 0.955555558, 0)
	I2ScrEOFTabSelectorsEOF8617id4802.CanvasSize = UDim2.new(0, 0, 4, 0)
	I2ScrEOFTabSelectorsEOF8617id4802.ScrollBarThickness = 1

	-- Time Taken: 0.02288559999942663s, Name: #BG-BitDarkColor, Class: StringValue, Variable: I2ScrEOF_BG_BitDarkColorEOF700id1995 
	local I2ScrEOF_BG_BitDarkColorEOF700id1995 = Instance.new("StringValue", I2ScrEOFTabSelectorsEOF8617id4802)
	I2ScrEOF_BG_BitDarkColorEOF700id1995.Name = "#BG-BitDarkColor"

	-- Time Taken: 0.2285078999975667s, Name: TemplateTab, Class: TextButton, Variable: I2ScrEOFTemplateTabEOF3477id9107 
	local I2ScrEOFTemplateTabEOF3477id9107 = Instance.new("TextButton", I2ScrEOFTabSelectorsEOF8617id4802)
	I2ScrEOFTemplateTabEOF3477id9107.AutoButtonColor = false
	I2ScrEOFTemplateTabEOF3477id9107.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFTemplateTabEOF3477id9107.BorderColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTemplateTabEOF3477id9107.BorderSizePixel = 0
	I2ScrEOFTemplateTabEOF3477id9107.Name = "TemplateTab"
	I2ScrEOFTemplateTabEOF3477id9107.Size = UDim2.new(0.899999976, 0, 0.0194444451, 0)
	I2ScrEOFTemplateTabEOF3477id9107.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFTemplateTabEOF3477id9107.Text = "Template Tab"
	I2ScrEOFTemplateTabEOF3477id9107.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTemplateTabEOF3477id9107.TextScaled = true
	I2ScrEOFTemplateTabEOF3477id9107.TextSize = 14
	I2ScrEOFTemplateTabEOF3477id9107.TextWrapped = true

	-- Time Taken: 0.02231949999986682s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF7979id2243 
	local I2ScrEOFUICornerEOF7979id2243 = Instance.new("UICorner", I2ScrEOFTemplateTabEOF3477id9107)
	I2ScrEOFUICornerEOF7979id2243.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.00891560000127356s, Name: #BG-MainColor, Class: StringValue, Variable: I2ScrEOF_BG_MainColorEOF9140id3090 
	local I2ScrEOF_BG_MainColorEOF9140id3090 = Instance.new("StringValue", I2ScrEOFTemplateTabEOF3477id9107)
	I2ScrEOF_BG_MainColorEOF9140id3090.Name = "#BG-MainColor"

	-- Time Taken: 0.053511799998887s, Name: TXT-MainColor, Class: Color3Value, Variable: I2ScrEOFTXT_MainColorEOF2355id2693 
	local I2ScrEOFTXT_MainColorEOF2355id2693 = Instance.new("Color3Value", I2ScrEOFTemplateTabEOF3477id9107)
	I2ScrEOFTXT_MainColorEOF2355id2693.Name = "TXT-MainColor"
	I2ScrEOFTXT_MainColorEOF2355id2693.Value = Color3.new(1, 1, 1)

	-- Time Taken: 0.061213600001792656s, Name: UIListLayout, Class: UIListLayout, Variable: I2ScrEOFUIListLayoutEOF7678id5554 
	local I2ScrEOFUIListLayoutEOF7678id5554 = Instance.new("UIListLayout", I2ScrEOFTabSelectorsEOF8617id4802)
	I2ScrEOFUIListLayoutEOF7678id5554.Padding = UDim.new(0.00416666688, 0)
	I2ScrEOFUIListLayoutEOF7678id5554.SortOrder = Enum.SortOrder.LayoutOrder
	I2ScrEOFUIListLayoutEOF7678id5554.HorizontalAlignment = Enum.HorizontalAlignment.Center

	-- Time Taken: 0.10367260000020906s, Name: Tabs, Class: Frame, Variable: I2ScrEOFTabsEOF7956id1872 
	local I2ScrEOFTabsEOF7956id1872 = Instance.new("Frame", I2ScrEOFMainEOF7981id542)
	I2ScrEOFTabsEOF7956id1872.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTabsEOF7956id1872.BackgroundTransparency = 1
	I2ScrEOFTabsEOF7956id1872.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTabsEOF7956id1872.BorderSizePixel = 0
	I2ScrEOFTabsEOF7956id1872.Name = "Tabs"
	I2ScrEOFTabsEOF7956id1872.Position = UDim2.new(0.214000002, 0, 0.0439999998, 0)
	I2ScrEOFTabsEOF7956id1872.Size = UDim2.new(0.786000013, 0, 0.95599997, 0)

	-- Time Taken: 0.18896969999696012s, Name: TemplateTab, Class: ScrollingFrame, Variable: I2ScrEOFTemplateTabEOF483id4719 
	local I2ScrEOFTemplateTabEOF483id4719 = Instance.new("ScrollingFrame", I2ScrEOFTabsEOF7956id1872)
	I2ScrEOFTemplateTabEOF483id4719.Active = true
	I2ScrEOFTemplateTabEOF483id4719.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTemplateTabEOF483id4719.BackgroundTransparency = 1
	I2ScrEOFTemplateTabEOF483id4719.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTemplateTabEOF483id4719.BorderSizePixel = 0
	I2ScrEOFTemplateTabEOF483id4719.Name = "TemplateTab"
	I2ScrEOFTemplateTabEOF483id4719.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFTemplateTabEOF483id4719.CanvasSize = UDim2.new(0, 0, 4, 0)
	I2ScrEOFTemplateTabEOF483id4719.ScrollBarThickness = 2

	-- Time Taken: 0.04259450000245124s, Name: UIListLayout, Class: UIListLayout, Variable: I2ScrEOFUIListLayoutEOF5171id7537 
	local I2ScrEOFUIListLayoutEOF5171id7537 = Instance.new("UIListLayout", I2ScrEOFTemplateTabEOF483id4719)
	I2ScrEOFUIListLayoutEOF5171id7537.Padding = UDim.new(0.00458333315, 0)
	I2ScrEOFUIListLayoutEOF5171id7537.SortOrder = Enum.SortOrder.LayoutOrder
	I2ScrEOFUIListLayoutEOF5171id7537.HorizontalAlignment = Enum.HorizontalAlignment.Center

	-- Time Taken: 0.13847329999953217s, Name: ActionTemplate_Activate, Class: Frame, Variable: I2ScrEOFActionTemplate_ActivateEOF5115id9047 
	local I2ScrEOFActionTemplate_ActivateEOF5115id9047 = Instance.new("Frame", I2ScrEOFTemplateTabEOF483id4719)
	I2ScrEOFActionTemplate_ActivateEOF5115id9047.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFActionTemplate_ActivateEOF5115id9047.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActionTemplate_ActivateEOF5115id9047.BorderSizePixel = 0
	I2ScrEOFActionTemplate_ActivateEOF5115id9047.Name = "ActionTemplate_Activate"
	I2ScrEOFActionTemplate_ActivateEOF5115id9047.Size = UDim2.new(0.970000029, 0, 0.0170000009, 0)

	-- Time Taken: 0.025327999999717576s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF7371id8043 
	local I2ScrEOFUICornerEOF7371id8043 = Instance.new("UICorner", I2ScrEOFActionTemplate_ActivateEOF5115id9047)
	I2ScrEOFUICornerEOF7371id8043.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.1233684999988327s, Name: Icon, Class: ImageLabel, Variable: I2ScrEOFIconEOF5164id1106 
	local I2ScrEOFIconEOF5164id1106 = Instance.new("ImageLabel", I2ScrEOFActionTemplate_ActivateEOF5115id9047)
	I2ScrEOFIconEOF5164id1106.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFIconEOF5164id1106.BackgroundTransparency = 1
	I2ScrEOFIconEOF5164id1106.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFIconEOF5164id1106.BorderSizePixel = 0
	I2ScrEOFIconEOF5164id1106.Name = "Icon"
	I2ScrEOFIconEOF5164id1106.Size = UDim2.new(0.0572351925, 0, 1, 0)
	I2ScrEOFIconEOF5164id1106.Image = "rbxassetid://17293879614"

	-- Time Taken: 0.2809458999963681s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF8169id2459 
	local I2ScrEOFLabelEOF8169id2459 = Instance.new("TextLabel", I2ScrEOFActionTemplate_ActivateEOF5115id9047)
	I2ScrEOFLabelEOF8169id2459.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF8169id2459.BackgroundTransparency = 1
	I2ScrEOFLabelEOF8169id2459.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF8169id2459.BorderSizePixel = 0
	I2ScrEOFLabelEOF8169id2459.Name = "Label"
	I2ScrEOFLabelEOF8169id2459.Position = UDim2.new(0.0572350807, 0, 0, 0)
	I2ScrEOFLabelEOF8169id2459.Size = UDim2.new(0.941498458, 0, 1, 0)
	I2ScrEOFLabelEOF8169id2459.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF8169id2459.Text = " ActionTemplate_Activate"
	I2ScrEOFLabelEOF8169id2459.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF8169id2459.TextScaled = true
	I2ScrEOFLabelEOF8169id2459.TextSize = 14
	I2ScrEOFLabelEOF8169id2459.TextWrapped = true
	I2ScrEOFLabelEOF8169id2459.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.02271440000004077s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF5054id7917 
	local I2ScrEOF_TXT_MainColorEOF5054id7917 = Instance.new("StringValue", I2ScrEOFLabelEOF8169id2459)
	I2ScrEOF_TXT_MainColorEOF5054id7917.Name = "#TXT-MainColor"

	-- Time Taken: 0.017936899999767775s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF1455id477 
	local I2ScrEOF_BG_BrightColorEOF1455id477 = Instance.new("StringValue", I2ScrEOFActionTemplate_ActivateEOF5115id9047)
	I2ScrEOF_BG_BrightColorEOF1455id477.Name = "#BG-BrightColor"

	-- Time Taken: 0.2094900999982201s, Name: Activate, Class: TextButton, Variable: I2ScrEOFActivateEOF8454id6105 
	local I2ScrEOFActivateEOF8454id6105 = Instance.new("TextButton", I2ScrEOFActionTemplate_ActivateEOF5115id9047)
	I2ScrEOFActivateEOF8454id6105.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFActivateEOF8454id6105.BackgroundTransparency = 1
	I2ScrEOFActivateEOF8454id6105.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF8454id6105.BorderSizePixel = 0
	I2ScrEOFActivateEOF8454id6105.Name = "Activate"
	I2ScrEOFActivateEOF8454id6105.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFActivateEOF8454id6105.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFActivateEOF8454id6105.Text = ""
	I2ScrEOFActivateEOF8454id6105.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF8454id6105.TextSize = 1
	I2ScrEOFActivateEOF8454id6105.TextTransparency = 1

	-- Time Taken: 0.10347599999840895s, Name: ActionTemplate_Input, Class: Frame, Variable: I2ScrEOFActionTemplate_InputEOF4801id5245 
	local I2ScrEOFActionTemplate_InputEOF4801id5245 = Instance.new("Frame", I2ScrEOFTemplateTabEOF483id4719)
	I2ScrEOFActionTemplate_InputEOF4801id5245.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFActionTemplate_InputEOF4801id5245.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActionTemplate_InputEOF4801id5245.BorderSizePixel = 0
	I2ScrEOFActionTemplate_InputEOF4801id5245.Name = "ActionTemplate_Input"
	I2ScrEOFActionTemplate_InputEOF4801id5245.Size = UDim2.new(0.970000029, 0, 0.0174418613, 0)

	-- Time Taken: 0.019420200000240584s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF3146id9136 
	local I2ScrEOFUICornerEOF3146id9136 = Instance.new("UICorner", I2ScrEOFActionTemplate_InputEOF4801id5245)
	I2ScrEOFUICornerEOF3146id9136.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.3053171000046859s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF1236id6856 
	local I2ScrEOFLabelEOF1236id6856 = Instance.new("TextLabel", I2ScrEOFActionTemplate_InputEOF4801id5245)
	I2ScrEOFLabelEOF1236id6856.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF1236id6856.BackgroundTransparency = 1
	I2ScrEOFLabelEOF1236id6856.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF1236id6856.BorderSizePixel = 0
	I2ScrEOFLabelEOF1236id6856.Name = "Label"
	I2ScrEOFLabelEOF1236id6856.Position = UDim2.new(0.284807444, 0, 0, 0)
	I2ScrEOFLabelEOF1236id6856.Size = UDim2.new(0.713926315, 0, 1, 0)
	I2ScrEOFLabelEOF1236id6856.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF1236id6856.Text = " ActionTemplate_Input"
	I2ScrEOFLabelEOF1236id6856.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF1236id6856.TextScaled = true
	I2ScrEOFLabelEOF1236id6856.TextSize = 14
	I2ScrEOFLabelEOF1236id6856.TextWrapped = true
	I2ScrEOFLabelEOF1236id6856.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.02501970000048459s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF6386id8768 
	local I2ScrEOF_TXT_MainColorEOF6386id8768 = Instance.new("StringValue", I2ScrEOFLabelEOF1236id6856)
	I2ScrEOF_TXT_MainColorEOF6386id8768.Name = "#TXT-MainColor"

	-- Time Taken: 0.04617119999966235s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF5000id5850 
	local I2ScrEOF_BG_BrightColorEOF5000id5850 = Instance.new("StringValue", I2ScrEOFActionTemplate_InputEOF4801id5245)
	I2ScrEOF_BG_BrightColorEOF5000id5850.Name = "#BG-BrightColor"

	-- Time Taken: 0.29346350000014354s, Name: TextBox, Class: TextBox, Variable: I2ScrEOFTextBoxEOF1110id2647 
	local I2ScrEOFTextBoxEOF1110id2647 = Instance.new("TextBox", I2ScrEOFActionTemplate_InputEOF4801id5245)
	I2ScrEOFTextBoxEOF1110id2647.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFTextBoxEOF1110id2647.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTextBoxEOF1110id2647.BorderSizePixel = 0
	I2ScrEOFTextBoxEOF1110id2647.CursorPosition = -1
	I2ScrEOFTextBoxEOF1110id2647.Position = UDim2.new(0.00400000019, 0, 0.100000001, 0)
	I2ScrEOFTextBoxEOF1110id2647.Size = UDim2.new(0.281059921, 0, 0.833333313, 0)
	I2ScrEOFTextBoxEOF1110id2647.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFTextBoxEOF1110id2647.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
	I2ScrEOFTextBoxEOF1110id2647.PlaceholderText = "Input Here..."
	I2ScrEOFTextBoxEOF1110id2647.Text = ""
	I2ScrEOFTextBoxEOF1110id2647.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTextBoxEOF1110id2647.TextScaled = true
	I2ScrEOFTextBoxEOF1110id2647.TextSize = 14
	I2ScrEOFTextBoxEOF1110id2647.TextWrapped = true
	I2ScrEOFTextBoxEOF1110id2647.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.0240444999999454s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF1715id3335 
	local I2ScrEOF_TXT_MainColorEOF1715id3335 = Instance.new("StringValue", I2ScrEOFTextBoxEOF1110id2647)
	I2ScrEOF_TXT_MainColorEOF1715id3335.Name = "#TXT-MainColor"

	-- Time Taken: 0.0105463999989297s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF1113id6061 
	local I2ScrEOFUICornerEOF1113id6061 = Instance.new("UICorner", I2ScrEOFTextBoxEOF1110id2647)
	I2ScrEOFUICornerEOF1113id6061.CornerRadius = UDim.new(0.300000012, 0)

	-- Time Taken: 0.012364700000034645s, Name: #PTX-MainColor, Class: StringValue, Variable: I2ScrEOF_PTX_MainColorEOF3362id288 
	local I2ScrEOF_PTX_MainColorEOF3362id288 = Instance.new("StringValue", I2ScrEOFTextBoxEOF1110id2647)
	I2ScrEOF_PTX_MainColorEOF3362id288.Name = "#PTX-MainColor"

	-- Time Taken: 0.009617199999411241s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF755id3852 
	local I2ScrEOFUIAspectRatioConstraintEOF755id3852 = Instance.new("UIAspectRatioConstraint", I2ScrEOFMainEOF7981id542)
	I2ScrEOFUIAspectRatioConstraintEOF755id3852.AspectRatio = 1.5555555820465088

	-- Time Taken: 0.008997799999633571s, Name: Theme, Class: Folder, Variable: I2ScrEOFThemeEOF6303id5134 
	local I2ScrEOFThemeEOF6303id5134 = Instance.new("Folder", I2ScrEOFKHLibUIEOF8619id2716)
	I2ScrEOFThemeEOF6303id5134.Name = "Theme"

	-- Time Taken: 0.051194700001360616s, Name: BG-DarkColor, Class: Color3Value, Variable: I2ScrEOFBG_DarkColorEOF3211id4724 
	local I2ScrEOFBG_DarkColorEOF3211id4724 = Instance.new("Color3Value", I2ScrEOFThemeEOF6303id5134)
	I2ScrEOFBG_DarkColorEOF3211id4724.Name = "BG-DarkColor"
	I2ScrEOFBG_DarkColorEOF3211id4724.Value = Color3.new(0.137255, 0.137255, 0.137255)

	-- Time Taken: 0.07059050000134448s, Name: BG-BrightColor, Class: Color3Value, Variable: I2ScrEOFBG_BrightColorEOF6810id9054 
	local I2ScrEOFBG_BrightColorEOF6810id9054 = Instance.new("Color3Value", I2ScrEOFThemeEOF6303id5134)
	I2ScrEOFBG_BrightColorEOF6810id9054.Name = "BG-BrightColor"
	I2ScrEOFBG_BrightColorEOF6810id9054.Value = Color3.new(0.235294, 0.235294, 0.235294)

	-- Time Taken: 0.02056540000194218s, Name: TXT-MainColor, Class: Color3Value, Variable: I2ScrEOFTXT_MainColorEOF1833id9155 
	local I2ScrEOFTXT_MainColorEOF1833id9155 = Instance.new("Color3Value", I2ScrEOFThemeEOF6303id5134)
	I2ScrEOFTXT_MainColorEOF1833id9155.Name = "TXT-MainColor"
	I2ScrEOFTXT_MainColorEOF1833id9155.Value = Color3.new(1, 1, 1)

	-- Time Taken: 0.014129299999694922s, Name: BG-MainColor, Class: Color3Value, Variable: I2ScrEOFBG_MainColorEOF8169id7340 
	local I2ScrEOFBG_MainColorEOF8169id7340 = Instance.new("Color3Value", I2ScrEOFThemeEOF6303id5134)
	I2ScrEOFBG_MainColorEOF8169id7340.Name = "BG-MainColor"
	I2ScrEOFBG_MainColorEOF8169id7340.Value = Color3.new(0.176471, 0.176471, 0.176471)

	-- Time Taken: 0.07021669999994629s, Name: BG-BitDarkColor, Class: Color3Value, Variable: I2ScrEOFBG_BitDarkColorEOF7905id5163 
	local I2ScrEOFBG_BitDarkColorEOF7905id5163 = Instance.new("Color3Value", I2ScrEOFThemeEOF6303id5134)
	I2ScrEOFBG_BitDarkColorEOF7905id5163.Name = "BG-BitDarkColor"
	I2ScrEOFBG_BitDarkColorEOF7905id5163.Value = Color3.new(0.117647, 0.117647, 0.117647)

	-- Time Taken: 0.06832680000115943s, Name: UsingThemeColor, Class: BoolValue, Variable: I2ScrEOFUsingThemeColorEOF6458id8580 
	local I2ScrEOFUsingThemeColorEOF6458id8580 = Instance.new("BoolValue", I2ScrEOFThemeEOF6303id5134)
	I2ScrEOFUsingThemeColorEOF6458id8580.Name = "UsingThemeColor"
	I2ScrEOFUsingThemeColorEOF6458id8580.Value = true

	-- Time Taken: 0.04006959999969695s, Name: PTX-MainColor, Class: Color3Value, Variable: I2ScrEOFPTX_MainColorEOF279id2427 
	local I2ScrEOFPTX_MainColorEOF279id2427 = Instance.new("Color3Value", I2ScrEOFThemeEOF6303id5134)
	I2ScrEOFPTX_MainColorEOF279id2427.Name = "PTX-MainColor"
	I2ScrEOFPTX_MainColorEOF279id2427.Value = Color3.new(1, 1, 1)

	-- Time Taken: 0.01658280000083323s, Name: VersionUI, Class: StringValue, Variable: I2ScrEOFVersionUIEOF270id2999 
	local I2ScrEOFVersionUIEOF270id2999 = Instance.new("StringValue", I2ScrEOFKHLibUIEOF8619id2716)
	I2ScrEOFVersionUIEOF270id2999.Name = "VersionUI"
	I2ScrEOFVersionUIEOF270id2999.Value = "v1m.0d22"

	-- Time Taken: 0.269037500002014s, Name: Open, Class: TextButton, Variable: I2ScrEOFOpenEOF6649id9125 
	local I2ScrEOFOpenEOF6649id9125 = Instance.new("TextButton", I2ScrEOFKHLibUIEOF8619id2716)
	I2ScrEOFOpenEOF6649id9125.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFOpenEOF6649id9125.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFOpenEOF6649id9125.BorderSizePixel = 0
	I2ScrEOFOpenEOF6649id9125.Name = "Open"
	I2ScrEOFOpenEOF6649id9125.Position = UDim2.new(1, -50, 0, 0)
	I2ScrEOFOpenEOF6649id9125.Size = UDim2.new(0, 50, 0, 50)
	I2ScrEOFOpenEOF6649id9125.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFOpenEOF6649id9125.Text = "OPEN"
	I2ScrEOFOpenEOF6649id9125.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFOpenEOF6649id9125.TextScaled = true
	I2ScrEOFOpenEOF6649id9125.TextSize = 14
	I2ScrEOFOpenEOF6649id9125.TextWrapped = true

	-- Time Taken: 0.0092982000005577s, Name: #BG-MainColor, Class: StringValue, Variable: I2ScrEOF_BG_MainColorEOF9768id4977 
	local I2ScrEOF_BG_MainColorEOF9768id4977 = Instance.new("StringValue", I2ScrEOFOpenEOF6649id9125)
	I2ScrEOF_BG_MainColorEOF9768id4977.Name = "#BG-MainColor"

	-- Time Taken: 0.010162199998376309s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF9913id4760 
	local I2ScrEOF_TXT_MainColorEOF9913id4760 = Instance.new("StringValue", I2ScrEOFOpenEOF6649id9125)
	I2ScrEOF_TXT_MainColorEOF9913id4760.Name = "#TXT-MainColor"

	-- Time Taken: 0.011711699999068514s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF6804id3617 
	local I2ScrEOFUICornerEOF6804id3617 = Instance.new("UICorner", I2ScrEOFOpenEOF6649id9125)
	I2ScrEOFUICornerEOF6804id3617.CornerRadius = UDim.new(1, 0)
	
	return I2ScrEOFKHLibUIEOF8619id2716
end

return Module

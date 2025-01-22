local Module = {}

function Module:Run(I2ScrEOFLocation: Instance)
	-- Time Taken: 0.1275917999973899s, Name: KHLibUI, Class: ScreenGui, Variable: I2ScrEOFKHLibUIEOF8828id6241 
	local I2ScrEOFKHLibUIEOF8828id6241 = Instance.new("ScreenGui", I2ScrEOFLocation)
	I2ScrEOFKHLibUIEOF8828id6241.Enabled = false
	I2ScrEOFKHLibUIEOF8828id6241.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
	I2ScrEOFKHLibUIEOF8828id6241.Enabled = false
	I2ScrEOFKHLibUIEOF8828id6241.IgnoreGuiInset = true
	I2ScrEOFKHLibUIEOF8828id6241.Name = "KHLibUI"
	I2ScrEOFKHLibUIEOF8828id6241.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	-- Time Taken: 0.2503930000002583s, Name: Main, Class: Frame, Variable: I2ScrEOFMainEOF9113id4493 
	local I2ScrEOFMainEOF9113id4493 = Instance.new("Frame", I2ScrEOFKHLibUIEOF8828id6241)
	I2ScrEOFMainEOF9113id4493.AnchorPoint = Vector2.new(0.5, 0.5)
	I2ScrEOFMainEOF9113id4493.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFMainEOF9113id4493.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFMainEOF9113id4493.BorderSizePixel = 0
	I2ScrEOFMainEOF9113id4493.Name = "Main"
	I2ScrEOFMainEOF9113id4493.Position = UDim2.new(0.5, 0, 0.499391586, 0)
	I2ScrEOFMainEOF9113id4493.Size = UDim2.new(0.546875, 0, 0.625869274, 0)

	-- Time Taken: 0.11975619999975606s, Name: InfoBar, Class: Frame, Variable: I2ScrEOFInfoBarEOF681id3555 
	local I2ScrEOFInfoBarEOF681id3555 = Instance.new("Frame", I2ScrEOFMainEOF9113id4493)
	I2ScrEOFInfoBarEOF681id3555.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	I2ScrEOFInfoBarEOF681id3555.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFInfoBarEOF681id3555.BorderSizePixel = 0
	I2ScrEOFInfoBarEOF681id3555.Name = "InfoBar"
	I2ScrEOFInfoBarEOF681id3555.Size = UDim2.new(1, 0, 0.0444444455, 0)

	-- Time Taken: 0.26468820000081905s, Name: CloseButton, Class: TextButton, Variable: I2ScrEOFCloseButtonEOF4751id2395 
	local I2ScrEOFCloseButtonEOF4751id2395 = Instance.new("TextButton", I2ScrEOFInfoBarEOF681id3555)
	I2ScrEOFCloseButtonEOF4751id2395.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFCloseButtonEOF4751id2395.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFCloseButtonEOF4751id2395.BorderSizePixel = 0
	I2ScrEOFCloseButtonEOF4751id2395.Modal = true
	I2ScrEOFCloseButtonEOF4751id2395.Name = "CloseButton"
	I2ScrEOFCloseButtonEOF4751id2395.Position = UDim2.new(0.971428573, 0, 0, 0)
	I2ScrEOFCloseButtonEOF4751id2395.Size = UDim2.new(0.0285714287, 0, 1, 0)
	I2ScrEOFCloseButtonEOF4751id2395.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFCloseButtonEOF4751id2395.Text = "X"
	I2ScrEOFCloseButtonEOF4751id2395.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFCloseButtonEOF4751id2395.TextScaled = true
	I2ScrEOFCloseButtonEOF4751id2395.TextSize = 14
	I2ScrEOFCloseButtonEOF4751id2395.TextWrapped = true

	-- Time Taken: 0.004835500001718174s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF5470id5014 
	local I2ScrEOF_TXT_MainColorEOF5470id5014 = Instance.new("StringValue", I2ScrEOFCloseButtonEOF4751id2395)
	I2ScrEOF_TXT_MainColorEOF5470id5014.Name = "#TXT-MainColor"

	-- Time Taken: 0.02590280000003986s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF3146id2185 
	local I2ScrEOF_BG_BrightColorEOF3146id2185 = Instance.new("StringValue", I2ScrEOFCloseButtonEOF4751id2395)
	I2ScrEOF_BG_BrightColorEOF3146id2185.Name = "#BG-BrightColor"

	-- Time Taken: 0.02755270000125165s, Name: #BG-DarkColor, Class: StringValue, Variable: I2ScrEOF_BG_DarkColorEOF6394id3593 
	local I2ScrEOF_BG_DarkColorEOF6394id3593 = Instance.new("StringValue", I2ScrEOFInfoBarEOF681id3555)
	I2ScrEOF_BG_DarkColorEOF6394id3593.Name = "#BG-DarkColor"

	-- Time Taken: 0.2416362999992998s, Name: Title, Class: TextLabel, Variable: I2ScrEOFTitleEOF4069id5952 
	local I2ScrEOFTitleEOF4069id5952 = Instance.new("TextLabel", I2ScrEOFInfoBarEOF681id3555)
	I2ScrEOFTitleEOF4069id5952.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF4069id5952.BackgroundTransparency = 1
	I2ScrEOFTitleEOF4069id5952.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTitleEOF4069id5952.BorderSizePixel = 0
	I2ScrEOFTitleEOF4069id5952.Name = "Title"
	I2ScrEOFTitleEOF4069id5952.Size = UDim2.new(0.971428573, 0, 1, 0)
	I2ScrEOFTitleEOF4069id5952.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFTitleEOF4069id5952.Text = "KH Lib UI"
	I2ScrEOFTitleEOF4069id5952.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF4069id5952.TextScaled = true
	I2ScrEOFTitleEOF4069id5952.TextSize = 14
	I2ScrEOFTitleEOF4069id5952.TextWrapped = true
	I2ScrEOFTitleEOF4069id5952.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.013013499999942724s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF4242id7872 
	local I2ScrEOF_TXT_MainColorEOF4242id7872 = Instance.new("StringValue", I2ScrEOFTitleEOF4069id5952)
	I2ScrEOF_TXT_MainColorEOF4242id7872.Name = "#TXT-MainColor"

	-- Time Taken: 0.22107730000425363s, Name: MinimizeButton, Class: TextButton, Variable: I2ScrEOFMinimizeButtonEOF6289id6141 
	local I2ScrEOFMinimizeButtonEOF6289id6141 = Instance.new("TextButton", I2ScrEOFInfoBarEOF681id3555)
	I2ScrEOFMinimizeButtonEOF6289id6141.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFMinimizeButtonEOF6289id6141.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFMinimizeButtonEOF6289id6141.BorderSizePixel = 0
	I2ScrEOFMinimizeButtonEOF6289id6141.Modal = true
	I2ScrEOFMinimizeButtonEOF6289id6141.Name = "MinimizeButton"
	I2ScrEOFMinimizeButtonEOF6289id6141.Position = UDim2.new(0.942857146, 0, 0, 0)
	I2ScrEOFMinimizeButtonEOF6289id6141.Size = UDim2.new(0.0285714287, 0, 1, 0)
	I2ScrEOFMinimizeButtonEOF6289id6141.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFMinimizeButtonEOF6289id6141.Text = "-"
	I2ScrEOFMinimizeButtonEOF6289id6141.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFMinimizeButtonEOF6289id6141.TextScaled = true
	I2ScrEOFMinimizeButtonEOF6289id6141.TextSize = 14
	I2ScrEOFMinimizeButtonEOF6289id6141.TextWrapped = true

	-- Time Taken: 0.013985999999931664s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF4860id8961 
	local I2ScrEOF_BG_BrightColorEOF4860id8961 = Instance.new("StringValue", I2ScrEOFMinimizeButtonEOF6289id6141)
	I2ScrEOF_BG_BrightColorEOF4860id8961.Name = "#BG-BrightColor"

	-- Time Taken: 0.02810479999970994s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF5539id9877 
	local I2ScrEOF_TXT_MainColorEOF5539id9877 = Instance.new("StringValue", I2ScrEOFMinimizeButtonEOF6289id6141)
	I2ScrEOF_TXT_MainColorEOF5539id9877.Name = "#TXT-MainColor"

	-- Time Taken: 0.013010999999096384s, Name: #BG-MainColor, Class: StringValue, Variable: I2ScrEOF_BG_MainColorEOF6993id5682 
	local I2ScrEOF_BG_MainColorEOF6993id5682 = Instance.new("StringValue", I2ScrEOFMainEOF9113id4493)
	I2ScrEOF_BG_MainColorEOF6993id5682.Name = "#BG-MainColor"

	-- Time Taken: 0.11932859999978973s, Name: TabSelectors, Class: ScrollingFrame, Variable: I2ScrEOFTabSelectorsEOF6036id3721 
	local I2ScrEOFTabSelectorsEOF6036id3721 = Instance.new("ScrollingFrame", I2ScrEOFMainEOF9113id4493)
	I2ScrEOFTabSelectorsEOF6036id3721.Active = true
	I2ScrEOFTabSelectorsEOF6036id3721.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
	I2ScrEOFTabSelectorsEOF6036id3721.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTabSelectorsEOF6036id3721.BorderSizePixel = 0
	I2ScrEOFTabSelectorsEOF6036id3721.Name = "TabSelectors"
	I2ScrEOFTabSelectorsEOF6036id3721.Position = UDim2.new(0, 0, 0.0444444418, 0)
	I2ScrEOFTabSelectorsEOF6036id3721.Size = UDim2.new(0.214285716, 0, 0.955555558, 0)
	I2ScrEOFTabSelectorsEOF6036id3721.CanvasSize = UDim2.new(0, 0, 4, 0)
	I2ScrEOFTabSelectorsEOF6036id3721.ScrollBarThickness = 1

	-- Time Taken: 0.028720100001009996s, Name: #BG-BitDarkColor, Class: StringValue, Variable: I2ScrEOF_BG_BitDarkColorEOF2466id6153 
	local I2ScrEOF_BG_BitDarkColorEOF2466id6153 = Instance.new("StringValue", I2ScrEOFTabSelectorsEOF6036id3721)
	I2ScrEOF_BG_BitDarkColorEOF2466id6153.Name = "#BG-BitDarkColor"

	-- Time Taken: 0.21611140000095475s, Name: TemplateTab, Class: TextButton, Variable: I2ScrEOFTemplateTabEOF8249id584 
	local I2ScrEOFTemplateTabEOF8249id584 = Instance.new("TextButton", I2ScrEOFTabSelectorsEOF6036id3721)
	I2ScrEOFTemplateTabEOF8249id584.AutoButtonColor = false
	I2ScrEOFTemplateTabEOF8249id584.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFTemplateTabEOF8249id584.BorderColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTemplateTabEOF8249id584.BorderSizePixel = 0
	I2ScrEOFTemplateTabEOF8249id584.Name = "TemplateTab"
	I2ScrEOFTemplateTabEOF8249id584.Size = UDim2.new(0.899999976, 0, 0.0194444451, 0)
	I2ScrEOFTemplateTabEOF8249id584.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFTemplateTabEOF8249id584.Text = "Template Tab"
	I2ScrEOFTemplateTabEOF8249id584.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTemplateTabEOF8249id584.TextScaled = true
	I2ScrEOFTemplateTabEOF8249id584.TextSize = 14
	I2ScrEOFTemplateTabEOF8249id584.TextWrapped = true

	-- Time Taken: 0.029358699999647797s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF2340id527 
	local I2ScrEOFUICornerEOF2340id527 = Instance.new("UICorner", I2ScrEOFTemplateTabEOF8249id584)
	I2ScrEOFUICornerEOF2340id527.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.018028899999990244s, Name: #BG-MainColor, Class: StringValue, Variable: I2ScrEOF_BG_MainColorEOF1532id3107 
	local I2ScrEOF_BG_MainColorEOF1532id3107 = Instance.new("StringValue", I2ScrEOFTemplateTabEOF8249id584)
	I2ScrEOF_BG_MainColorEOF1532id3107.Name = "#BG-MainColor"

	-- Time Taken: 0.05323899999893911s, Name: TXT-MainColor, Class: Color3Value, Variable: I2ScrEOFTXT_MainColorEOF5737id3364 
	local I2ScrEOFTXT_MainColorEOF5737id3364 = Instance.new("Color3Value", I2ScrEOFTemplateTabEOF8249id584)
	I2ScrEOFTXT_MainColorEOF5737id3364.Name = "TXT-MainColor"
	I2ScrEOFTXT_MainColorEOF5737id3364.Value = Color3.new(1, 1, 1)

	-- Time Taken: 0.04346189999887429s, Name: UIListLayout, Class: UIListLayout, Variable: I2ScrEOFUIListLayoutEOF2342id1347 
	local I2ScrEOFUIListLayoutEOF2342id1347 = Instance.new("UIListLayout", I2ScrEOFTabSelectorsEOF6036id3721)
	I2ScrEOFUIListLayoutEOF2342id1347.Padding = UDim.new(0.00416666688, 0)
	I2ScrEOFUIListLayoutEOF2342id1347.SortOrder = Enum.SortOrder.LayoutOrder
	I2ScrEOFUIListLayoutEOF2342id1347.HorizontalAlignment = Enum.HorizontalAlignment.Center

	-- Time Taken: 0.11835009999958856s, Name: Tabs, Class: Frame, Variable: I2ScrEOFTabsEOF2345id4446 
	local I2ScrEOFTabsEOF2345id4446 = Instance.new("Frame", I2ScrEOFMainEOF9113id4493)
	I2ScrEOFTabsEOF2345id4446.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTabsEOF2345id4446.BackgroundTransparency = 1
	I2ScrEOFTabsEOF2345id4446.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTabsEOF2345id4446.BorderSizePixel = 0
	I2ScrEOFTabsEOF2345id4446.Name = "Tabs"
	I2ScrEOFTabsEOF2345id4446.Position = UDim2.new(0.214000002, 0, 0.0439999998, 0)
	I2ScrEOFTabsEOF2345id4446.Size = UDim2.new(0.786000013, 0, 0.95599997, 0)

	-- Time Taken: 0.1613403000010294s, Name: TemplateTab, Class: ScrollingFrame, Variable: I2ScrEOFTemplateTabEOF5722id1898 
	local I2ScrEOFTemplateTabEOF5722id1898 = Instance.new("ScrollingFrame", I2ScrEOFTabsEOF2345id4446)
	I2ScrEOFTemplateTabEOF5722id1898.Active = true
	I2ScrEOFTemplateTabEOF5722id1898.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTemplateTabEOF5722id1898.BackgroundTransparency = 1
	I2ScrEOFTemplateTabEOF5722id1898.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTemplateTabEOF5722id1898.BorderSizePixel = 0
	I2ScrEOFTemplateTabEOF5722id1898.Name = "TemplateTab"
	I2ScrEOFTemplateTabEOF5722id1898.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFTemplateTabEOF5722id1898.CanvasSize = UDim2.new(0, 0, 4, 0)
	I2ScrEOFTemplateTabEOF5722id1898.ScrollBarThickness = 2

	-- Time Taken: 0.061806500001694076s, Name: UIListLayout, Class: UIListLayout, Variable: I2ScrEOFUIListLayoutEOF5311id5417 
	local I2ScrEOFUIListLayoutEOF5311id5417 = Instance.new("UIListLayout", I2ScrEOFTemplateTabEOF5722id1898)
	I2ScrEOFUIListLayoutEOF5311id5417.Padding = UDim.new(0.00458333315, 0)
	I2ScrEOFUIListLayoutEOF5311id5417.SortOrder = Enum.SortOrder.LayoutOrder
	I2ScrEOFUIListLayoutEOF5311id5417.HorizontalAlignment = Enum.HorizontalAlignment.Center

	-- Time Taken: 0.08453190000182076s, Name: ActionTemplate_Activate, Class: Frame, Variable: I2ScrEOFActionTemplate_ActivateEOF4947id3739 
	local I2ScrEOFActionTemplate_ActivateEOF4947id3739 = Instance.new("Frame", I2ScrEOFTemplateTabEOF5722id1898)
	I2ScrEOFActionTemplate_ActivateEOF4947id3739.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFActionTemplate_ActivateEOF4947id3739.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActionTemplate_ActivateEOF4947id3739.BorderSizePixel = 0
	I2ScrEOFActionTemplate_ActivateEOF4947id3739.Name = "ActionTemplate_Activate"
	I2ScrEOFActionTemplate_ActivateEOF4947id3739.Size = UDim2.new(0.970000029, 0, 0.0170000009, 0)

	-- Time Taken: 0.014327300001241383s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF8971id2106 
	local I2ScrEOFUICornerEOF8971id2106 = Instance.new("UICorner", I2ScrEOFActionTemplate_ActivateEOF4947id3739)
	I2ScrEOFUICornerEOF8971id2106.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.08347370000046794s, Name: Icon, Class: ImageLabel, Variable: I2ScrEOFIconEOF6068id8033 
	local I2ScrEOFIconEOF6068id8033 = Instance.new("ImageLabel", I2ScrEOFActionTemplate_ActivateEOF4947id3739)
	I2ScrEOFIconEOF6068id8033.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFIconEOF6068id8033.BackgroundTransparency = 1
	I2ScrEOFIconEOF6068id8033.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFIconEOF6068id8033.BorderSizePixel = 0
	I2ScrEOFIconEOF6068id8033.Name = "Icon"
	I2ScrEOFIconEOF6068id8033.Size = UDim2.new(0.0572351925, 0, 1, 0)
	I2ScrEOFIconEOF6068id8033.Image = "rbxassetid://17293879614"

	-- Time Taken: 0.24302329999591166s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF9537id1217 
	local I2ScrEOFLabelEOF9537id1217 = Instance.new("TextLabel", I2ScrEOFActionTemplate_ActivateEOF4947id3739)
	I2ScrEOFLabelEOF9537id1217.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF9537id1217.BackgroundTransparency = 1
	I2ScrEOFLabelEOF9537id1217.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF9537id1217.BorderSizePixel = 0
	I2ScrEOFLabelEOF9537id1217.Name = "Label"
	I2ScrEOFLabelEOF9537id1217.Position = UDim2.new(0.0572350807, 0, 0, 0)
	I2ScrEOFLabelEOF9537id1217.Size = UDim2.new(0.941498458, 0, 1, 0)
	I2ScrEOFLabelEOF9537id1217.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF9537id1217.Text = " ActionTemplate_Activate"
	I2ScrEOFLabelEOF9537id1217.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF9537id1217.TextScaled = true
	I2ScrEOFLabelEOF9537id1217.TextSize = 14
	I2ScrEOFLabelEOF9537id1217.TextWrapped = true
	I2ScrEOFLabelEOF9537id1217.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.030677799999466515s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF9287id2731 
	local I2ScrEOF_TXT_MainColorEOF9287id2731 = Instance.new("StringValue", I2ScrEOFLabelEOF9537id1217)
	I2ScrEOF_TXT_MainColorEOF9287id2731.Name = "#TXT-MainColor"

	-- Time Taken: 0.012123500000598142s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF7814id7211 
	local I2ScrEOF_BG_BrightColorEOF7814id7211 = Instance.new("StringValue", I2ScrEOFActionTemplate_ActivateEOF4947id3739)
	I2ScrEOF_BG_BrightColorEOF7814id7211.Name = "#BG-BrightColor"

	-- Time Taken: 0.1591141000008065s, Name: Activate, Class: TextButton, Variable: I2ScrEOFActivateEOF4274id3307 
	local I2ScrEOFActivateEOF4274id3307 = Instance.new("TextButton", I2ScrEOFActionTemplate_ActivateEOF4947id3739)
	I2ScrEOFActivateEOF4274id3307.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFActivateEOF4274id3307.BackgroundTransparency = 1
	I2ScrEOFActivateEOF4274id3307.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF4274id3307.BorderSizePixel = 0
	I2ScrEOFActivateEOF4274id3307.Name = "Activate"
	I2ScrEOFActivateEOF4274id3307.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFActivateEOF4274id3307.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFActivateEOF4274id3307.Text = ""
	I2ScrEOFActivateEOF4274id3307.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF4274id3307.TextSize = 1
	I2ScrEOFActivateEOF4274id3307.TextTransparency = 1

	-- Time Taken: 0.0947610999992321s, Name: ActionTemplate_Input, Class: Frame, Variable: I2ScrEOFActionTemplate_InputEOF2160id3441 
	local I2ScrEOFActionTemplate_InputEOF2160id3441 = Instance.new("Frame", I2ScrEOFTemplateTabEOF5722id1898)
	I2ScrEOFActionTemplate_InputEOF2160id3441.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFActionTemplate_InputEOF2160id3441.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActionTemplate_InputEOF2160id3441.BorderSizePixel = 0
	I2ScrEOFActionTemplate_InputEOF2160id3441.Name = "ActionTemplate_Input"
	I2ScrEOFActionTemplate_InputEOF2160id3441.Size = UDim2.new(0.970000029, 0, 0.0174418613, 0)

	-- Time Taken: 0.03886099999908765s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF1245id2323 
	local I2ScrEOFUICornerEOF1245id2323 = Instance.new("UICorner", I2ScrEOFActionTemplate_InputEOF2160id3441)
	I2ScrEOFUICornerEOF1245id2323.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.23490660000061325s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF5731id1433 
	local I2ScrEOFLabelEOF5731id1433 = Instance.new("TextLabel", I2ScrEOFActionTemplate_InputEOF2160id3441)
	I2ScrEOFLabelEOF5731id1433.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF5731id1433.BackgroundTransparency = 1
	I2ScrEOFLabelEOF5731id1433.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF5731id1433.BorderSizePixel = 0
	I2ScrEOFLabelEOF5731id1433.Name = "Label"
	I2ScrEOFLabelEOF5731id1433.Position = UDim2.new(0.284807444, 0, 0, 0)
	I2ScrEOFLabelEOF5731id1433.Size = UDim2.new(0.713926315, 0, 1, 0)
	I2ScrEOFLabelEOF5731id1433.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF5731id1433.Text = " ActionTemplate_Input"
	I2ScrEOFLabelEOF5731id1433.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF5731id1433.TextScaled = true
	I2ScrEOFLabelEOF5731id1433.TextSize = 14
	I2ScrEOFLabelEOF5731id1433.TextWrapped = true
	I2ScrEOFLabelEOF5731id1433.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.013496400000803987s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF7319id8182 
	local I2ScrEOF_TXT_MainColorEOF7319id8182 = Instance.new("StringValue", I2ScrEOFLabelEOF5731id1433)
	I2ScrEOF_TXT_MainColorEOF7319id8182.Name = "#TXT-MainColor"

	-- Time Taken: 0.027609599999777856s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF275id9630 
	local I2ScrEOF_BG_BrightColorEOF275id9630 = Instance.new("StringValue", I2ScrEOFActionTemplate_InputEOF2160id3441)
	I2ScrEOF_BG_BrightColorEOF275id9630.Name = "#BG-BrightColor"

	-- Time Taken: 0.26253259999975853s, Name: TextBox, Class: TextBox, Variable: I2ScrEOFTextBoxEOF8889id9958 
	local I2ScrEOFTextBoxEOF8889id9958 = Instance.new("TextBox", I2ScrEOFActionTemplate_InputEOF2160id3441)
	I2ScrEOFTextBoxEOF8889id9958.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFTextBoxEOF8889id9958.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTextBoxEOF8889id9958.BorderSizePixel = 0
	I2ScrEOFTextBoxEOF8889id9958.CursorPosition = -1
	I2ScrEOFTextBoxEOF8889id9958.Position = UDim2.new(0.00400000019, 0, 0.100000001, 0)
	I2ScrEOFTextBoxEOF8889id9958.Size = UDim2.new(0.281059921, 0, 0.833333313, 0)
	I2ScrEOFTextBoxEOF8889id9958.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFTextBoxEOF8889id9958.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
	I2ScrEOFTextBoxEOF8889id9958.PlaceholderText = "Input Here..."
	I2ScrEOFTextBoxEOF8889id9958.Text = ""
	I2ScrEOFTextBoxEOF8889id9958.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTextBoxEOF8889id9958.TextScaled = true
	I2ScrEOFTextBoxEOF8889id9958.TextSize = 14
	I2ScrEOFTextBoxEOF8889id9958.TextWrapped = true
	I2ScrEOFTextBoxEOF8889id9958.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.015037900000606896s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF4465id5583 
	local I2ScrEOF_TXT_MainColorEOF4465id5583 = Instance.new("StringValue", I2ScrEOFTextBoxEOF8889id9958)
	I2ScrEOF_TXT_MainColorEOF4465id5583.Name = "#TXT-MainColor"

	-- Time Taken: 0.031026699998619733s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF670id3950 
	local I2ScrEOFUICornerEOF670id3950 = Instance.new("UICorner", I2ScrEOFTextBoxEOF8889id9958)
	I2ScrEOFUICornerEOF670id3950.CornerRadius = UDim.new(0.300000012, 0)

	-- Time Taken: 0.021277600000757957s, Name: #PTX-MainColor, Class: StringValue, Variable: I2ScrEOF_PTX_MainColorEOF3637id9698 
	local I2ScrEOF_PTX_MainColorEOF3637id9698 = Instance.new("StringValue", I2ScrEOFTextBoxEOF8889id9958)
	I2ScrEOF_PTX_MainColorEOF3637id9698.Name = "#PTX-MainColor"

	-- Time Taken: 0.010111499999766238s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF8720id2805 
	local I2ScrEOFUIAspectRatioConstraintEOF8720id2805 = Instance.new("UIAspectRatioConstraint", I2ScrEOFMainEOF9113id4493)
	I2ScrEOFUIAspectRatioConstraintEOF8720id2805.AspectRatio = 1.5555555820465088

	-- Time Taken: 0.01392660000055912s, Name: Theme, Class: Folder, Variable: I2ScrEOFThemeEOF4114id3578 
	local I2ScrEOFThemeEOF4114id3578 = Instance.new("Folder", I2ScrEOFKHLibUIEOF8828id6241)
	I2ScrEOFThemeEOF4114id3578.Name = "Theme"

	-- Time Taken: 0.03821010000137903s, Name: BG-DarkColor, Class: Color3Value, Variable: I2ScrEOFBG_DarkColorEOF8410id6111 
	local I2ScrEOFBG_DarkColorEOF8410id6111 = Instance.new("Color3Value", I2ScrEOFThemeEOF4114id3578)
	I2ScrEOFBG_DarkColorEOF8410id6111.Name = "BG-DarkColor"
	I2ScrEOFBG_DarkColorEOF8410id6111.Value = Color3.new(0.137255, 0.137255, 0.137255)

	-- Time Taken: 0.058886400001938455s, Name: BG-BrightColor, Class: Color3Value, Variable: I2ScrEOFBG_BrightColorEOF9986id2979 
	local I2ScrEOFBG_BrightColorEOF9986id2979 = Instance.new("Color3Value", I2ScrEOFThemeEOF4114id3578)
	I2ScrEOFBG_BrightColorEOF9986id2979.Name = "BG-BrightColor"
	I2ScrEOFBG_BrightColorEOF9986id2979.Value = Color3.new(0.235294, 0.235294, 0.235294)

	-- Time Taken: 0.025881999998091487s, Name: TXT-MainColor, Class: Color3Value, Variable: I2ScrEOFTXT_MainColorEOF5363id3012 
	local I2ScrEOFTXT_MainColorEOF5363id3012 = Instance.new("Color3Value", I2ScrEOFThemeEOF4114id3578)
	I2ScrEOFTXT_MainColorEOF5363id3012.Name = "TXT-MainColor"
	I2ScrEOFTXT_MainColorEOF5363id3012.Value = Color3.new(1, 1, 1)

	-- Time Taken: 0.050098900001103175s, Name: BG-MainColor, Class: Color3Value, Variable: I2ScrEOFBG_MainColorEOF4160id9249 
	local I2ScrEOFBG_MainColorEOF4160id9249 = Instance.new("Color3Value", I2ScrEOFThemeEOF4114id3578)
	I2ScrEOFBG_MainColorEOF4160id9249.Name = "BG-MainColor"
	I2ScrEOFBG_MainColorEOF4160id9249.Value = Color3.new(0.176471, 0.176471, 0.176471)

	-- Time Taken: 0.06636430000071414s, Name: BG-BitDarkColor, Class: Color3Value, Variable: I2ScrEOFBG_BitDarkColorEOF7162id6936 
	local I2ScrEOFBG_BitDarkColorEOF7162id6936 = Instance.new("Color3Value", I2ScrEOFThemeEOF4114id3578)
	I2ScrEOFBG_BitDarkColorEOF7162id6936.Name = "BG-BitDarkColor"
	I2ScrEOFBG_BitDarkColorEOF7162id6936.Value = Color3.new(0.117647, 0.117647, 0.117647)

	-- Time Taken: 0.04832469999928435s, Name: UsingThemeColor, Class: BoolValue, Variable: I2ScrEOFUsingThemeColorEOF1933id7096 
	local I2ScrEOFUsingThemeColorEOF1933id7096 = Instance.new("BoolValue", I2ScrEOFThemeEOF4114id3578)
	I2ScrEOFUsingThemeColorEOF1933id7096.Name = "UsingThemeColor"
	I2ScrEOFUsingThemeColorEOF1933id7096.Value = true

	-- Time Taken: 0.07159210000099847s, Name: PTX-MainColor, Class: Color3Value, Variable: I2ScrEOFPTX_MainColorEOF6914id2458 
	local I2ScrEOFPTX_MainColorEOF6914id2458 = Instance.new("Color3Value", I2ScrEOFThemeEOF4114id3578)
	I2ScrEOFPTX_MainColorEOF6914id2458.Name = "PTX-MainColor"
	I2ScrEOFPTX_MainColorEOF6914id2458.Value = Color3.new(1, 1, 1)

	-- Time Taken: 0.03604120000090916s, Name: VersionUI, Class: StringValue, Variable: I2ScrEOFVersionUIEOF2295id6899 
	local I2ScrEOFVersionUIEOF2295id6899 = Instance.new("StringValue", I2ScrEOFKHLibUIEOF8828id6241)
	I2ScrEOFVersionUIEOF2295id6899.Name = "VersionUI"
	I2ScrEOFVersionUIEOF2295id6899.Value = "v1m.0d22"
	
	return I2ScrEOFKHLibUIEOF8828id6241
end

return Module

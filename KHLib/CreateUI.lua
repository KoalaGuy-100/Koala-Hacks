local Module = {}

function Module:Run(I2ScrEOFLocation: Instance)
	-- Time Taken: 0.058913899999879504s, Name: KHLibUI, Class: ScreenGui, Variable: I2ScrEOFKHLibUIEOF1148id2043 
	local I2ScrEOFKHLibUIEOF1148id2043 = Instance.new("ScreenGui", I2ScrEOFLocation)
	I2ScrEOFKHLibUIEOF1148id2043.Enabled = false
	I2ScrEOFKHLibUIEOF1148id2043.Enabled = false
	I2ScrEOFKHLibUIEOF1148id2043.Name = "KHLibUI"
	I2ScrEOFKHLibUIEOF1148id2043.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	-- Time Taken: 0.07259160000057818s, Name: Main, Class: Frame, Variable: I2ScrEOFMainEOF8155id8772 
	local I2ScrEOFMainEOF8155id8772 = Instance.new("Frame", I2ScrEOFKHLibUIEOF1148id2043)
	I2ScrEOFMainEOF8155id8772.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFMainEOF8155id8772.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFMainEOF8155id8772.BorderSizePixel = 0
	I2ScrEOFMainEOF8155id8772.Name = "Main"
	I2ScrEOFMainEOF8155id8772.Position = UDim2.new(0.2265625, 0, 0.187065363, 0)
	I2ScrEOFMainEOF8155id8772.Size = UDim2.new(0.546875, 0, 0.625869274, 0)

	-- Time Taken: 0.05109800000036557s, Name: InfoBar, Class: Frame, Variable: I2ScrEOFInfoBarEOF4859id3589 
	local I2ScrEOFInfoBarEOF4859id3589 = Instance.new("Frame", I2ScrEOFMainEOF8155id8772)
	I2ScrEOFInfoBarEOF4859id3589.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	I2ScrEOFInfoBarEOF4859id3589.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFInfoBarEOF4859id3589.BorderSizePixel = 0
	I2ScrEOFInfoBarEOF4859id3589.Name = "InfoBar"
	I2ScrEOFInfoBarEOF4859id3589.Size = UDim2.new(1, 0, 0.0444444455, 0)

	-- Time Taken: 0.19519129999935103s, Name: CloseButton, Class: TextButton, Variable: I2ScrEOFCloseButtonEOF301id9240 
	local I2ScrEOFCloseButtonEOF301id9240 = Instance.new("TextButton", I2ScrEOFInfoBarEOF4859id3589)
	I2ScrEOFCloseButtonEOF301id9240.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFCloseButtonEOF301id9240.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFCloseButtonEOF301id9240.BorderSizePixel = 0
	I2ScrEOFCloseButtonEOF301id9240.Modal = true
	I2ScrEOFCloseButtonEOF301id9240.Name = "CloseButton"
	I2ScrEOFCloseButtonEOF301id9240.Position = UDim2.new(0.971428573, 0, 0, 0)
	I2ScrEOFCloseButtonEOF301id9240.Size = UDim2.new(0.0285714287, 0, 1, 0)
	I2ScrEOFCloseButtonEOF301id9240.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFCloseButtonEOF301id9240.Text = "X"
	I2ScrEOFCloseButtonEOF301id9240.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFCloseButtonEOF301id9240.TextScaled = true
	I2ScrEOFCloseButtonEOF301id9240.TextSize = 14
	I2ScrEOFCloseButtonEOF301id9240.TextWrapped = true

	-- Time Taken: 0.010018500000114727s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF5565id5140 
	local I2ScrEOF_TXT_MainColorEOF5565id5140 = Instance.new("StringValue", I2ScrEOFCloseButtonEOF301id9240)
	I2ScrEOF_TXT_MainColorEOF5565id5140.Name = "#TXT-MainColor"

	-- Time Taken: 0.008045299999594135s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF3517id6558 
	local I2ScrEOF_BG_BrightColorEOF3517id6558 = Instance.new("StringValue", I2ScrEOFCloseButtonEOF301id9240)
	I2ScrEOF_BG_BrightColorEOF3517id6558.Name = "#BG-BrightColor"

	-- Time Taken: 0.01696810000021287s, Name: #BG-DarkColor, Class: StringValue, Variable: I2ScrEOF_BG_DarkColorEOF6428id1986 
	local I2ScrEOF_BG_DarkColorEOF6428id1986 = Instance.new("StringValue", I2ScrEOFInfoBarEOF4859id3589)
	I2ScrEOF_BG_DarkColorEOF6428id1986.Name = "#BG-DarkColor"

	-- Time Taken: 0.18701940000028117s, Name: Title, Class: TextLabel, Variable: I2ScrEOFTitleEOF321id1767 
	local I2ScrEOFTitleEOF321id1767 = Instance.new("TextLabel", I2ScrEOFInfoBarEOF4859id3589)
	I2ScrEOFTitleEOF321id1767.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF321id1767.BackgroundTransparency = 1
	I2ScrEOFTitleEOF321id1767.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTitleEOF321id1767.BorderSizePixel = 0
	I2ScrEOFTitleEOF321id1767.Name = "Title"
	I2ScrEOFTitleEOF321id1767.Size = UDim2.new(0.971428573, 0, 1, 0)
	I2ScrEOFTitleEOF321id1767.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFTitleEOF321id1767.Text = "KH Lib UI"
	I2ScrEOFTitleEOF321id1767.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF321id1767.TextScaled = true
	I2ScrEOFTitleEOF321id1767.TextSize = 14
	I2ScrEOFTitleEOF321id1767.TextWrapped = true
	I2ScrEOFTitleEOF321id1767.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.010909699999956501s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF239id847 
	local I2ScrEOF_TXT_MainColorEOF239id847 = Instance.new("StringValue", I2ScrEOFTitleEOF321id1767)
	I2ScrEOF_TXT_MainColorEOF239id847.Name = "#TXT-MainColor"

	-- Time Taken: 0.14418979999982184s, Name: MinimizeButton, Class: TextButton, Variable: I2ScrEOFMinimizeButtonEOF6168id8904 
	local I2ScrEOFMinimizeButtonEOF6168id8904 = Instance.new("TextButton", I2ScrEOFInfoBarEOF4859id3589)
	I2ScrEOFMinimizeButtonEOF6168id8904.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFMinimizeButtonEOF6168id8904.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFMinimizeButtonEOF6168id8904.BorderSizePixel = 0
	I2ScrEOFMinimizeButtonEOF6168id8904.Modal = true
	I2ScrEOFMinimizeButtonEOF6168id8904.Name = "MinimizeButton"
	I2ScrEOFMinimizeButtonEOF6168id8904.Position = UDim2.new(0.942857146, 0, 0, 0)
	I2ScrEOFMinimizeButtonEOF6168id8904.Size = UDim2.new(0.0285714287, 0, 1, 0)
	I2ScrEOFMinimizeButtonEOF6168id8904.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFMinimizeButtonEOF6168id8904.Text = "-"
	I2ScrEOFMinimizeButtonEOF6168id8904.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFMinimizeButtonEOF6168id8904.TextScaled = true
	I2ScrEOFMinimizeButtonEOF6168id8904.TextSize = 14
	I2ScrEOFMinimizeButtonEOF6168id8904.TextWrapped = true

	-- Time Taken: 0.00998280000021623s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF9130id6858 
	local I2ScrEOF_BG_BrightColorEOF9130id6858 = Instance.new("StringValue", I2ScrEOFMinimizeButtonEOF6168id8904)
	I2ScrEOF_BG_BrightColorEOF9130id6858.Name = "#BG-BrightColor"

	-- Time Taken: 0.029878700000153913s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF5771id8067 
	local I2ScrEOF_TXT_MainColorEOF5771id8067 = Instance.new("StringValue", I2ScrEOFMinimizeButtonEOF6168id8904)
	I2ScrEOF_TXT_MainColorEOF5771id8067.Name = "#TXT-MainColor"

	-- Time Taken: 0.019519700000273588s, Name: #BG-MainColor, Class: StringValue, Variable: I2ScrEOF_BG_MainColorEOF25id1231 
	local I2ScrEOF_BG_MainColorEOF25id1231 = Instance.new("StringValue", I2ScrEOFMainEOF8155id8772)
	I2ScrEOF_BG_MainColorEOF25id1231.Name = "#BG-MainColor"

	-- Time Taken: 0.12236299999995026s, Name: TabSelectors, Class: ScrollingFrame, Variable: I2ScrEOFTabSelectorsEOF179id2091 
	local I2ScrEOFTabSelectorsEOF179id2091 = Instance.new("ScrollingFrame", I2ScrEOFMainEOF8155id8772)
	I2ScrEOFTabSelectorsEOF179id2091.Active = true
	I2ScrEOFTabSelectorsEOF179id2091.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
	I2ScrEOFTabSelectorsEOF179id2091.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTabSelectorsEOF179id2091.BorderSizePixel = 0
	I2ScrEOFTabSelectorsEOF179id2091.Name = "TabSelectors"
	I2ScrEOFTabSelectorsEOF179id2091.Position = UDim2.new(0, 0, 0.0444444418, 0)
	I2ScrEOFTabSelectorsEOF179id2091.Size = UDim2.new(0.214285716, 0, 0.955555558, 0)
	I2ScrEOFTabSelectorsEOF179id2091.CanvasSize = UDim2.new(0, 0, 4, 0)
	I2ScrEOFTabSelectorsEOF179id2091.ScrollBarThickness = 1

	-- Time Taken: 0.02265880000004472s, Name: #BG-BitDarkColor, Class: StringValue, Variable: I2ScrEOF_BG_BitDarkColorEOF3238id7067 
	local I2ScrEOF_BG_BitDarkColorEOF3238id7067 = Instance.new("StringValue", I2ScrEOFTabSelectorsEOF179id2091)
	I2ScrEOF_BG_BitDarkColorEOF3238id7067.Name = "#BG-BitDarkColor"

	-- Time Taken: 0.16649040000083914s, Name: TemplateTab, Class: TextButton, Variable: I2ScrEOFTemplateTabEOF5514id8708 
	local I2ScrEOFTemplateTabEOF5514id8708 = Instance.new("TextButton", I2ScrEOFTabSelectorsEOF179id2091)
	I2ScrEOFTemplateTabEOF5514id8708.AutoButtonColor = false
	I2ScrEOFTemplateTabEOF5514id8708.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFTemplateTabEOF5514id8708.BorderColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTemplateTabEOF5514id8708.BorderSizePixel = 0
	I2ScrEOFTemplateTabEOF5514id8708.Name = "TemplateTab"
	I2ScrEOFTemplateTabEOF5514id8708.Size = UDim2.new(0.899999976, 0, 0.0194444451, 0)
	I2ScrEOFTemplateTabEOF5514id8708.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFTemplateTabEOF5514id8708.Text = "Template Tab"
	I2ScrEOFTemplateTabEOF5514id8708.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTemplateTabEOF5514id8708.TextScaled = true
	I2ScrEOFTemplateTabEOF5514id8708.TextSize = 14
	I2ScrEOFTemplateTabEOF5514id8708.TextWrapped = true

	-- Time Taken: 0.01065820000030726s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF2339id9370 
	local I2ScrEOFUICornerEOF2339id9370 = Instance.new("UICorner", I2ScrEOFTemplateTabEOF5514id8708)
	I2ScrEOFUICornerEOF2339id9370.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.030933699999877717s, Name: #BG-MainColor, Class: StringValue, Variable: I2ScrEOF_BG_MainColorEOF3328id22 
	local I2ScrEOF_BG_MainColorEOF3328id22 = Instance.new("StringValue", I2ScrEOFTemplateTabEOF5514id8708)
	I2ScrEOF_BG_MainColorEOF3328id22.Name = "#BG-MainColor"

	-- Time Taken: 0.012835300000460848s, Name: TXT-MainColor, Class: Color3Value, Variable: I2ScrEOFTXT_MainColorEOF7713id849 
	local I2ScrEOFTXT_MainColorEOF7713id849 = Instance.new("Color3Value", I2ScrEOFTemplateTabEOF5514id8708)
	I2ScrEOFTXT_MainColorEOF7713id849.Name = "TXT-MainColor"
	I2ScrEOFTXT_MainColorEOF7713id849.Value = Color3.new(1, 1, 1)

	-- Time Taken: 0.0576614999999947s, Name: UIListLayout, Class: UIListLayout, Variable: I2ScrEOFUIListLayoutEOF3536id4274 
	local I2ScrEOFUIListLayoutEOF3536id4274 = Instance.new("UIListLayout", I2ScrEOFTabSelectorsEOF179id2091)
	I2ScrEOFUIListLayoutEOF3536id4274.Padding = UDim.new(0.00416666688, 0)
	I2ScrEOFUIListLayoutEOF3536id4274.SortOrder = Enum.SortOrder.LayoutOrder
	I2ScrEOFUIListLayoutEOF3536id4274.HorizontalAlignment = Enum.HorizontalAlignment.Center

	-- Time Taken: 0.08536519999915981s, Name: Tabs, Class: Frame, Variable: I2ScrEOFTabsEOF9079id7646 
	local I2ScrEOFTabsEOF9079id7646 = Instance.new("Frame", I2ScrEOFMainEOF8155id8772)
	I2ScrEOFTabsEOF9079id7646.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTabsEOF9079id7646.BackgroundTransparency = 1
	I2ScrEOFTabsEOF9079id7646.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTabsEOF9079id7646.BorderSizePixel = 0
	I2ScrEOFTabsEOF9079id7646.Name = "Tabs"
	I2ScrEOFTabsEOF9079id7646.Position = UDim2.new(0.214000002, 0, 0.0439999998, 0)
	I2ScrEOFTabsEOF9079id7646.Size = UDim2.new(0.786000013, 0, 0.95599997, 0)

	-- Time Taken: 0.13078449999966324s, Name: TemplateTab, Class: ScrollingFrame, Variable: I2ScrEOFTemplateTabEOF7491id3131 
	local I2ScrEOFTemplateTabEOF7491id3131 = Instance.new("ScrollingFrame", I2ScrEOFTabsEOF9079id7646)
	I2ScrEOFTemplateTabEOF7491id3131.Active = true
	I2ScrEOFTemplateTabEOF7491id3131.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTemplateTabEOF7491id3131.BackgroundTransparency = 1
	I2ScrEOFTemplateTabEOF7491id3131.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTemplateTabEOF7491id3131.BorderSizePixel = 0
	I2ScrEOFTemplateTabEOF7491id3131.Name = "TemplateTab"
	I2ScrEOFTemplateTabEOF7491id3131.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFTemplateTabEOF7491id3131.CanvasSize = UDim2.new(0, 0, 4, 0)
	I2ScrEOFTemplateTabEOF7491id3131.ScrollBarThickness = 2

	-- Time Taken: 0.05663140000024214s, Name: UIListLayout, Class: UIListLayout, Variable: I2ScrEOFUIListLayoutEOF9624id6841 
	local I2ScrEOFUIListLayoutEOF9624id6841 = Instance.new("UIListLayout", I2ScrEOFTemplateTabEOF7491id3131)
	I2ScrEOFUIListLayoutEOF9624id6841.Padding = UDim.new(0.00458333315, 0)
	I2ScrEOFUIListLayoutEOF9624id6841.SortOrder = Enum.SortOrder.LayoutOrder
	I2ScrEOFUIListLayoutEOF9624id6841.HorizontalAlignment = Enum.HorizontalAlignment.Center

	-- Time Taken: 0.0844635999997081s, Name: ActionTemplate_Activate, Class: Frame, Variable: I2ScrEOFActionTemplate_ActivateEOF2392id9756 
	local I2ScrEOFActionTemplate_ActivateEOF2392id9756 = Instance.new("Frame", I2ScrEOFTemplateTabEOF7491id3131)
	I2ScrEOFActionTemplate_ActivateEOF2392id9756.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFActionTemplate_ActivateEOF2392id9756.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActionTemplate_ActivateEOF2392id9756.BorderSizePixel = 0
	I2ScrEOFActionTemplate_ActivateEOF2392id9756.Name = "ActionTemplate_Activate"
	I2ScrEOFActionTemplate_ActivateEOF2392id9756.Size = UDim2.new(0.970000029, 0, 0, 30)

	-- Time Taken: 0.009863300000233721s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF643id9985 
	local I2ScrEOFUICornerEOF643id9985 = Instance.new("UICorner", I2ScrEOFActionTemplate_ActivateEOF2392id9756)
	I2ScrEOFUICornerEOF643id9985.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.06717920000028244s, Name: Icon, Class: ImageLabel, Variable: I2ScrEOFIconEOF2608id1668 
	local I2ScrEOFIconEOF2608id1668 = Instance.new("ImageLabel", I2ScrEOFActionTemplate_ActivateEOF2392id9756)
	I2ScrEOFIconEOF2608id1668.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFIconEOF2608id1668.BackgroundTransparency = 1
	I2ScrEOFIconEOF2608id1668.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFIconEOF2608id1668.BorderSizePixel = 0
	I2ScrEOFIconEOF2608id1668.Name = "Icon"
	I2ScrEOFIconEOF2608id1668.Size = UDim2.new(0.0572351925, 0, 1, 0)
	I2ScrEOFIconEOF2608id1668.Image = "rbxassetid://17293879614"

	-- Time Taken: 0.18979390000049534s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF8914id4561 
	local I2ScrEOFLabelEOF8914id4561 = Instance.new("TextLabel", I2ScrEOFActionTemplate_ActivateEOF2392id9756)
	I2ScrEOFLabelEOF8914id4561.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF8914id4561.BackgroundTransparency = 1
	I2ScrEOFLabelEOF8914id4561.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF8914id4561.BorderSizePixel = 0
	I2ScrEOFLabelEOF8914id4561.Name = "Label"
	I2ScrEOFLabelEOF8914id4561.Position = UDim2.new(0.0572350807, 0, 0, 0)
	I2ScrEOFLabelEOF8914id4561.Size = UDim2.new(0.941498458, 0, 1, 0)
	I2ScrEOFLabelEOF8914id4561.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF8914id4561.Text = " ActionTemplate_Activate"
	I2ScrEOFLabelEOF8914id4561.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF8914id4561.TextScaled = true
	I2ScrEOFLabelEOF8914id4561.TextSize = 14
	I2ScrEOFLabelEOF8914id4561.TextWrapped = true
	I2ScrEOFLabelEOF8914id4561.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.01065050000033807s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF5838id3516 
	local I2ScrEOF_TXT_MainColorEOF5838id3516 = Instance.new("StringValue", I2ScrEOFLabelEOF8914id4561)
	I2ScrEOF_TXT_MainColorEOF5838id3516.Name = "#TXT-MainColor"

	-- Time Taken: 0.004338400000051479s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF7083id2144 
	local I2ScrEOF_BG_BrightColorEOF7083id2144 = Instance.new("StringValue", I2ScrEOFActionTemplate_ActivateEOF2392id9756)
	I2ScrEOF_BG_BrightColorEOF7083id2144.Name = "#BG-BrightColor"

	-- Time Taken: 0.12217980000013995s, Name: Activate, Class: TextButton, Variable: I2ScrEOFActivateEOF7797id8077 
	local I2ScrEOFActivateEOF7797id8077 = Instance.new("TextButton", I2ScrEOFActionTemplate_ActivateEOF2392id9756)
	I2ScrEOFActivateEOF7797id8077.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFActivateEOF7797id8077.BackgroundTransparency = 1
	I2ScrEOFActivateEOF7797id8077.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF7797id8077.BorderSizePixel = 0
	I2ScrEOFActivateEOF7797id8077.Name = "Activate"
	I2ScrEOFActivateEOF7797id8077.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFActivateEOF7797id8077.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFActivateEOF7797id8077.Text = ""
	I2ScrEOFActivateEOF7797id8077.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF7797id8077.TextSize = 1
	I2ScrEOFActivateEOF7797id8077.TextTransparency = 1

	-- Time Taken: 0.06962670000029902s, Name: ActionTemplate_Input, Class: Frame, Variable: I2ScrEOFActionTemplate_InputEOF4955id7151 
	local I2ScrEOFActionTemplate_InputEOF4955id7151 = Instance.new("Frame", I2ScrEOFTemplateTabEOF7491id3131)
	I2ScrEOFActionTemplate_InputEOF4955id7151.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFActionTemplate_InputEOF4955id7151.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActionTemplate_InputEOF4955id7151.BorderSizePixel = 0
	I2ScrEOFActionTemplate_InputEOF4955id7151.Name = "ActionTemplate_Input"
	I2ScrEOFActionTemplate_InputEOF4955id7151.Size = UDim2.new(0.970000029, 0, 0, 30)

	-- Time Taken: 0.010470400000031077s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF8360id7719 
	local I2ScrEOFUICornerEOF8360id7719 = Instance.new("UICorner", I2ScrEOFActionTemplate_InputEOF4955id7151)
	I2ScrEOFUICornerEOF8360id7719.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.16042339999876276s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF285id9085 
	local I2ScrEOFLabelEOF285id9085 = Instance.new("TextLabel", I2ScrEOFActionTemplate_InputEOF4955id7151)
	I2ScrEOFLabelEOF285id9085.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF285id9085.BackgroundTransparency = 1
	I2ScrEOFLabelEOF285id9085.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF285id9085.BorderSizePixel = 0
	I2ScrEOFLabelEOF285id9085.Name = "Label"
	I2ScrEOFLabelEOF285id9085.Position = UDim2.new(0.284807444, 0, 0, 0)
	I2ScrEOFLabelEOF285id9085.Size = UDim2.new(0.713926315, 0, 1, 0)
	I2ScrEOFLabelEOF285id9085.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF285id9085.Text = " ActionTemplate_Input"
	I2ScrEOFLabelEOF285id9085.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF285id9085.TextScaled = true
	I2ScrEOFLabelEOF285id9085.TextSize = 14
	I2ScrEOFLabelEOF285id9085.TextWrapped = true
	I2ScrEOFLabelEOF285id9085.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.008072999999967578s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF590id9837 
	local I2ScrEOF_TXT_MainColorEOF590id9837 = Instance.new("StringValue", I2ScrEOFLabelEOF285id9085)
	I2ScrEOF_TXT_MainColorEOF590id9837.Name = "#TXT-MainColor"

	-- Time Taken: 0.01864209999985178s, Name: #PTXT-MainColor, Class: StringValue, Variable: I2ScrEOF_PTXT_MainColorEOF8578id9130 
	local I2ScrEOF_PTXT_MainColorEOF8578id9130 = Instance.new("StringValue", I2ScrEOFLabelEOF285id9085)
	I2ScrEOF_PTXT_MainColorEOF8578id9130.Name = "#PTXT-MainColor"

	-- Time Taken: 0.011993399999937537s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF293id9968 
	local I2ScrEOF_BG_BrightColorEOF293id9968 = Instance.new("StringValue", I2ScrEOFActionTemplate_InputEOF4955id7151)
	I2ScrEOF_BG_BrightColorEOF293id9968.Name = "#BG-BrightColor"

	-- Time Taken: 0.14639469999929133s, Name: Activate, Class: TextButton, Variable: I2ScrEOFActivateEOF7567id9374 
	local I2ScrEOFActivateEOF7567id9374 = Instance.new("TextButton", I2ScrEOFActionTemplate_InputEOF4955id7151)
	I2ScrEOFActivateEOF7567id9374.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFActivateEOF7567id9374.BackgroundTransparency = 1
	I2ScrEOFActivateEOF7567id9374.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF7567id9374.BorderSizePixel = 0
	I2ScrEOFActivateEOF7567id9374.Name = "Activate"
	I2ScrEOFActivateEOF7567id9374.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFActivateEOF7567id9374.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFActivateEOF7567id9374.Text = ""
	I2ScrEOFActivateEOF7567id9374.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF7567id9374.TextSize = 1
	I2ScrEOFActivateEOF7567id9374.TextTransparency = 1

	-- Time Taken: 0.210789300000215s, Name: TextBox, Class: TextBox, Variable: I2ScrEOFTextBoxEOF6055id5651 
	local I2ScrEOFTextBoxEOF6055id5651 = Instance.new("TextBox", I2ScrEOFActionTemplate_InputEOF4955id7151)
	I2ScrEOFTextBoxEOF6055id5651.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFTextBoxEOF6055id5651.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTextBoxEOF6055id5651.BorderSizePixel = 0
	I2ScrEOFTextBoxEOF6055id5651.CursorPosition = -1
	I2ScrEOFTextBoxEOF6055id5651.Position = UDim2.new(0.00374740828, 0, 0.5, -12)
	I2ScrEOFTextBoxEOF6055id5651.Size = UDim2.new(0.281059921, 0, 0.833333313, 0)
	I2ScrEOFTextBoxEOF6055id5651.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFTextBoxEOF6055id5651.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
	I2ScrEOFTextBoxEOF6055id5651.PlaceholderText = "Input Here..."
	I2ScrEOFTextBoxEOF6055id5651.Text = ""
	I2ScrEOFTextBoxEOF6055id5651.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTextBoxEOF6055id5651.TextScaled = true
	I2ScrEOFTextBoxEOF6055id5651.TextSize = 14
	I2ScrEOFTextBoxEOF6055id5651.TextWrapped = true
	I2ScrEOFTextBoxEOF6055id5651.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.019860899999912363s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF3496id5674 
	local I2ScrEOF_TXT_MainColorEOF3496id5674 = Instance.new("StringValue", I2ScrEOFTextBoxEOF6055id5651)
	I2ScrEOF_TXT_MainColorEOF3496id5674.Name = "#TXT-MainColor"

	-- Time Taken: 0.009025600000313716s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF5744id8564 
	local I2ScrEOFUICornerEOF5744id8564 = Instance.new("UICorner", I2ScrEOFTextBoxEOF6055id5651)
	I2ScrEOFUICornerEOF5744id8564.CornerRadius = UDim.new(0.300000012, 0)

	-- Time Taken: 0.016775699999925564s, Name: Theme, Class: Folder, Variable: I2ScrEOFThemeEOF6443id4545 
	local I2ScrEOFThemeEOF6443id4545 = Instance.new("Folder", I2ScrEOFKHLibUIEOF1148id2043)
	I2ScrEOFThemeEOF6443id4545.Name = "Theme"

	-- Time Taken: 0.04678369999965071s, Name: BG-DarkColor, Class: Color3Value, Variable: I2ScrEOFBG_DarkColorEOF5752id4797 
	local I2ScrEOFBG_DarkColorEOF5752id4797 = Instance.new("Color3Value", I2ScrEOFThemeEOF6443id4545)
	I2ScrEOFBG_DarkColorEOF5752id4797.Name = "BG-DarkColor"
	I2ScrEOFBG_DarkColorEOF5752id4797.Value = Color3.new(0.137255, 0.137255, 0.137255)

	-- Time Taken: 0.04685920000019905s, Name: BG-BrightColor, Class: Color3Value, Variable: I2ScrEOFBG_BrightColorEOF714id7498 
	local I2ScrEOFBG_BrightColorEOF714id7498 = Instance.new("Color3Value", I2ScrEOFThemeEOF6443id4545)
	I2ScrEOFBG_BrightColorEOF714id7498.Name = "BG-BrightColor"
	I2ScrEOFBG_BrightColorEOF714id7498.Value = Color3.new(0.235294, 0.235294, 0.235294)

	-- Time Taken: 0.04741030000059254s, Name: TXT-MainColor, Class: Color3Value, Variable: I2ScrEOFTXT_MainColorEOF239id8103 
	local I2ScrEOFTXT_MainColorEOF239id8103 = Instance.new("Color3Value", I2ScrEOFThemeEOF6443id4545)
	I2ScrEOFTXT_MainColorEOF239id8103.Name = "TXT-MainColor"
	I2ScrEOFTXT_MainColorEOF239id8103.Value = Color3.new(1, 1, 1)

	-- Time Taken: 0.04592330000014044s, Name: BG-MainColor, Class: Color3Value, Variable: I2ScrEOFBG_MainColorEOF2122id6353 
	local I2ScrEOFBG_MainColorEOF2122id6353 = Instance.new("Color3Value", I2ScrEOFThemeEOF6443id4545)
	I2ScrEOFBG_MainColorEOF2122id6353.Name = "BG-MainColor"
	I2ScrEOFBG_MainColorEOF2122id6353.Value = Color3.new(0.176471, 0.176471, 0.176471)

	-- Time Taken: 0.013568099999702099s, Name: BG-BitDarkColor, Class: Color3Value, Variable: I2ScrEOFBG_BitDarkColorEOF9942id4763 
	local I2ScrEOFBG_BitDarkColorEOF9942id4763 = Instance.new("Color3Value", I2ScrEOFThemeEOF6443id4545)
	I2ScrEOFBG_BitDarkColorEOF9942id4763.Name = "BG-BitDarkColor"
	I2ScrEOFBG_BitDarkColorEOF9942id4763.Value = Color3.new(0.117647, 0.117647, 0.117647)

	-- Time Taken: 0.012972600000466628s, Name: UsingThemeColor, Class: BoolValue, Variable: I2ScrEOFUsingThemeColorEOF8455id1809 
	local I2ScrEOFUsingThemeColorEOF8455id1809 = Instance.new("BoolValue", I2ScrEOFThemeEOF6443id4545)
	I2ScrEOFUsingThemeColorEOF8455id1809.Name = "UsingThemeColor"
	I2ScrEOFUsingThemeColorEOF8455id1809.Value = true

	-- Time Taken: 0.04732770000009623s, Name: PTXT-MainColor, Class: Color3Value, Variable: I2ScrEOFPTXT_MainColorEOF5751id5385 
	local I2ScrEOFPTXT_MainColorEOF5751id5385 = Instance.new("Color3Value", I2ScrEOFThemeEOF6443id4545)
	I2ScrEOFPTXT_MainColorEOF5751id5385.Name = "PTXT-MainColor"
	I2ScrEOFPTXT_MainColorEOF5751id5385.Value = Color3.new(1, 1, 1)

	-- Time Taken: 0.0461395000002085s, Name: VersionUI, Class: StringValue, Variable: I2ScrEOFVersionUIEOF7067id6689 
	local I2ScrEOFVersionUIEOF7067id6689 = Instance.new("StringValue", I2ScrEOFKHLibUIEOF1148id2043)
	I2ScrEOFVersionUIEOF7067id6689.Name = "VersionUI"
	I2ScrEOFVersionUIEOF7067id6689.Value = "v1m.0d22"
	
	return I2ScrEOFKHLibUIEOF1148id2043
end

return Module

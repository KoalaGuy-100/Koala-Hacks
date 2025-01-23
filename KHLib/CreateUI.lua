local Module = {}

function Module:Run(I2ScrEOFLocation: Instance)
	-- Time Taken: 0.08497229999989031s, Name: KHLibUI, Class: ScreenGui, Variable: I2ScrEOFKHLibUIEOF3522id4519 
	local I2ScrEOFKHLibUIEOF3522id4519 = Instance.new("ScreenGui", I2ScrEOFLocation)
	I2ScrEOFKHLibUIEOF3522id4519.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
	I2ScrEOFKHLibUIEOF3522id4519.IgnoreGuiInset = true
	I2ScrEOFKHLibUIEOF3522id4519.Name = "KHLibUI"
	I2ScrEOFKHLibUIEOF3522id4519.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	-- Time Taken: 0.12701370000002044s, Name: Main, Class: Frame, Variable: I2ScrEOFMainEOF3922id1795 
	local I2ScrEOFMainEOF3922id1795 = Instance.new("Frame", I2ScrEOFKHLibUIEOF3522id4519)
	I2ScrEOFMainEOF3922id1795.AnchorPoint = Vector2.new(0.5, 0.5)
	I2ScrEOFMainEOF3922id1795.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFMainEOF3922id1795.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFMainEOF3922id1795.BorderSizePixel = 0
	I2ScrEOFMainEOF3922id1795.Name = "Main"
	I2ScrEOFMainEOF3922id1795.Position = UDim2.new(0.5, 0, 0.499391586, 0)
	I2ScrEOFMainEOF3922id1795.Size = UDim2.new(0.546875, 0, 0.625869274, 0)
	I2ScrEOFMainEOF3922id1795.Visible = false

	-- Time Taken: 0.10652200000004086s, Name: InfoBar, Class: Frame, Variable: I2ScrEOFInfoBarEOF1087id9432 
	local I2ScrEOFInfoBarEOF1087id9432 = Instance.new("Frame", I2ScrEOFMainEOF3922id1795)
	I2ScrEOFInfoBarEOF1087id9432.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	I2ScrEOFInfoBarEOF1087id9432.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFInfoBarEOF1087id9432.BorderSizePixel = 0
	I2ScrEOFInfoBarEOF1087id9432.Name = "InfoBar"
	I2ScrEOFInfoBarEOF1087id9432.Size = UDim2.new(1, 0, 0.0444444455, 0)

	-- Time Taken: 0.22546360000001187s, Name: CloseButton, Class: TextButton, Variable: I2ScrEOFCloseButtonEOF5890id4596 
	local I2ScrEOFCloseButtonEOF5890id4596 = Instance.new("TextButton", I2ScrEOFInfoBarEOF1087id9432)
	I2ScrEOFCloseButtonEOF5890id4596.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFCloseButtonEOF5890id4596.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFCloseButtonEOF5890id4596.BorderSizePixel = 0
	I2ScrEOFCloseButtonEOF5890id4596.Modal = true
	I2ScrEOFCloseButtonEOF5890id4596.Name = "CloseButton"
	I2ScrEOFCloseButtonEOF5890id4596.Position = UDim2.new(0.971428573, 0, 0, 0)
	I2ScrEOFCloseButtonEOF5890id4596.Size = UDim2.new(0.0285714287, 0, 1, 0)
	I2ScrEOFCloseButtonEOF5890id4596.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFCloseButtonEOF5890id4596.Text = "X"
	I2ScrEOFCloseButtonEOF5890id4596.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFCloseButtonEOF5890id4596.TextScaled = true
	I2ScrEOFCloseButtonEOF5890id4596.TextSize = 14
	I2ScrEOFCloseButtonEOF5890id4596.TextWrapped = true

	-- Time Taken: 0.011034099999960745s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF8270id2860 
	local I2ScrEOF_TXT_MainColorEOF8270id2860 = Instance.new("StringValue", I2ScrEOFCloseButtonEOF5890id4596)
	I2ScrEOF_TXT_MainColorEOF8270id2860.Name = "#TXT-MainColor"

	-- Time Taken: 0.014175700000009783s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF2091id9282 
	local I2ScrEOF_BG_BrightColorEOF2091id9282 = Instance.new("StringValue", I2ScrEOFCloseButtonEOF5890id4596)
	I2ScrEOF_BG_BrightColorEOF2091id9282.Name = "#BG-BrightColor"

	-- Time Taken: 0.013288399999964895s, Name: #BG-DarkColor, Class: StringValue, Variable: I2ScrEOF_BG_DarkColorEOF9920id5815 
	local I2ScrEOF_BG_DarkColorEOF9920id5815 = Instance.new("StringValue", I2ScrEOFInfoBarEOF1087id9432)
	I2ScrEOF_BG_DarkColorEOF9920id5815.Name = "#BG-DarkColor"

	-- Time Taken: 0.2680526000001464s, Name: Title, Class: TextLabel, Variable: I2ScrEOFTitleEOF8844id5723 
	local I2ScrEOFTitleEOF8844id5723 = Instance.new("TextLabel", I2ScrEOFInfoBarEOF1087id9432)
	I2ScrEOFTitleEOF8844id5723.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF8844id5723.BackgroundTransparency = 1
	I2ScrEOFTitleEOF8844id5723.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTitleEOF8844id5723.BorderSizePixel = 0
	I2ScrEOFTitleEOF8844id5723.Name = "Title"
	I2ScrEOFTitleEOF8844id5723.Size = UDim2.new(0.971428573, 0, 1, 0)
	I2ScrEOFTitleEOF8844id5723.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFTitleEOF8844id5723.Text = "KH Lib UI"
	I2ScrEOFTitleEOF8844id5723.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF8844id5723.TextScaled = true
	I2ScrEOFTitleEOF8844id5723.TextSize = 14
	I2ScrEOFTitleEOF8844id5723.TextWrapped = true
	I2ScrEOFTitleEOF8844id5723.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.011566900000048008s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF79id4871 
	local I2ScrEOF_TXT_MainColorEOF79id4871 = Instance.new("StringValue", I2ScrEOFTitleEOF8844id5723)
	I2ScrEOF_TXT_MainColorEOF79id4871.Name = "#TXT-MainColor"

	-- Time Taken: 0.201567999999952s, Name: MinimizeButton, Class: TextButton, Variable: I2ScrEOFMinimizeButtonEOF2577id9197 
	local I2ScrEOFMinimizeButtonEOF2577id9197 = Instance.new("TextButton", I2ScrEOFInfoBarEOF1087id9432)
	I2ScrEOFMinimizeButtonEOF2577id9197.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFMinimizeButtonEOF2577id9197.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFMinimizeButtonEOF2577id9197.BorderSizePixel = 0
	I2ScrEOFMinimizeButtonEOF2577id9197.Modal = true
	I2ScrEOFMinimizeButtonEOF2577id9197.Name = "MinimizeButton"
	I2ScrEOFMinimizeButtonEOF2577id9197.Position = UDim2.new(0.942857146, 0, 0, 0)
	I2ScrEOFMinimizeButtonEOF2577id9197.Size = UDim2.new(0.0285714287, 0, 1, 0)
	I2ScrEOFMinimizeButtonEOF2577id9197.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFMinimizeButtonEOF2577id9197.Text = "-"
	I2ScrEOFMinimizeButtonEOF2577id9197.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFMinimizeButtonEOF2577id9197.TextScaled = true
	I2ScrEOFMinimizeButtonEOF2577id9197.TextSize = 14
	I2ScrEOFMinimizeButtonEOF2577id9197.TextWrapped = true

	-- Time Taken: 0.02440239999998539s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF29id300 
	local I2ScrEOF_BG_BrightColorEOF29id300 = Instance.new("StringValue", I2ScrEOFMinimizeButtonEOF2577id9197)
	I2ScrEOF_BG_BrightColorEOF29id300.Name = "#BG-BrightColor"

	-- Time Taken: 0.01188969999998335s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF7556id2634 
	local I2ScrEOF_TXT_MainColorEOF7556id2634 = Instance.new("StringValue", I2ScrEOFMinimizeButtonEOF2577id9197)
	I2ScrEOF_TXT_MainColorEOF7556id2634.Name = "#TXT-MainColor"

	-- Time Taken: 0.012977999999975509s, Name: #BG-MainColor, Class: StringValue, Variable: I2ScrEOF_BG_MainColorEOF3686id7061 
	local I2ScrEOF_BG_MainColorEOF3686id7061 = Instance.new("StringValue", I2ScrEOFMainEOF3922id1795)
	I2ScrEOF_BG_MainColorEOF3686id7061.Name = "#BG-MainColor"

	-- Time Taken: 0.15792910000016036s, Name: TabSelectors, Class: ScrollingFrame, Variable: I2ScrEOFTabSelectorsEOF8193id1771 
	local I2ScrEOFTabSelectorsEOF8193id1771 = Instance.new("ScrollingFrame", I2ScrEOFMainEOF3922id1795)
	I2ScrEOFTabSelectorsEOF8193id1771.Active = true
	I2ScrEOFTabSelectorsEOF8193id1771.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
	I2ScrEOFTabSelectorsEOF8193id1771.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTabSelectorsEOF8193id1771.BorderSizePixel = 0
	I2ScrEOFTabSelectorsEOF8193id1771.Name = "TabSelectors"
	I2ScrEOFTabSelectorsEOF8193id1771.Position = UDim2.new(0, 0, 0.0444444418, 0)
	I2ScrEOFTabSelectorsEOF8193id1771.Size = UDim2.new(0.214285716, 0, 0.955555558, 0)
	I2ScrEOFTabSelectorsEOF8193id1771.CanvasSize = UDim2.new(0, 0, 4, 0)
	I2ScrEOFTabSelectorsEOF8193id1771.ScrollBarThickness = 1

	-- Time Taken: 0.010202599999956874s, Name: #BG-BitDarkColor, Class: StringValue, Variable: I2ScrEOF_BG_BitDarkColorEOF2976id5562 
	local I2ScrEOF_BG_BitDarkColorEOF2976id5562 = Instance.new("StringValue", I2ScrEOFTabSelectorsEOF8193id1771)
	I2ScrEOF_BG_BitDarkColorEOF2976id5562.Name = "#BG-BitDarkColor"

	-- Time Taken: 0.24854910000010477s, Name: TemplateTab, Class: TextButton, Variable: I2ScrEOFTemplateTabEOF4206id6946 
	local I2ScrEOFTemplateTabEOF4206id6946 = Instance.new("TextButton", I2ScrEOFTabSelectorsEOF8193id1771)
	I2ScrEOFTemplateTabEOF4206id6946.AutoButtonColor = false
	I2ScrEOFTemplateTabEOF4206id6946.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFTemplateTabEOF4206id6946.BorderColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTemplateTabEOF4206id6946.BorderSizePixel = 0
	I2ScrEOFTemplateTabEOF4206id6946.Name = "TemplateTab"
	I2ScrEOFTemplateTabEOF4206id6946.Size = UDim2.new(0.899999976, 0, 0.0194444451, 0)
	I2ScrEOFTemplateTabEOF4206id6946.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFTemplateTabEOF4206id6946.Text = "Template Tab"
	I2ScrEOFTemplateTabEOF4206id6946.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTemplateTabEOF4206id6946.TextScaled = true
	I2ScrEOFTemplateTabEOF4206id6946.TextSize = 14
	I2ScrEOFTemplateTabEOF4206id6946.TextWrapped = true

	-- Time Taken: 0.010904899999900408s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF2924id8715 
	local I2ScrEOFUICornerEOF2924id8715 = Instance.new("UICorner", I2ScrEOFTemplateTabEOF4206id6946)
	I2ScrEOFUICornerEOF2924id8715.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.03653329999997368s, Name: #BG-MainColor, Class: StringValue, Variable: I2ScrEOF_BG_MainColorEOF5656id56 
	local I2ScrEOF_BG_MainColorEOF5656id56 = Instance.new("StringValue", I2ScrEOFTemplateTabEOF4206id6946)
	I2ScrEOF_BG_MainColorEOF5656id56.Name = "#BG-MainColor"

	-- Time Taken: 0.05746440000007169s, Name: TXT-MainColor, Class: Color3Value, Variable: I2ScrEOFTXT_MainColorEOF4324id8416 
	local I2ScrEOFTXT_MainColorEOF4324id8416 = Instance.new("Color3Value", I2ScrEOFTemplateTabEOF4206id6946)
	I2ScrEOFTXT_MainColorEOF4324id8416.Name = "TXT-MainColor"
	I2ScrEOFTXT_MainColorEOF4324id8416.Value = Color3.new(1, 1, 1)

	-- Time Taken: 0.08405089999996562s, Name: UIListLayout, Class: UIListLayout, Variable: I2ScrEOFUIListLayoutEOF5889id7033 
	local I2ScrEOFUIListLayoutEOF5889id7033 = Instance.new("UIListLayout", I2ScrEOFTabSelectorsEOF8193id1771)
	I2ScrEOFUIListLayoutEOF5889id7033.Padding = UDim.new(0.00416666688, 0)
	I2ScrEOFUIListLayoutEOF5889id7033.SortOrder = Enum.SortOrder.LayoutOrder
	I2ScrEOFUIListLayoutEOF5889id7033.HorizontalAlignment = Enum.HorizontalAlignment.Center

	-- Time Taken: 0.18566010000006372s, Name: Tabs, Class: Frame, Variable: I2ScrEOFTabsEOF684id8754 
	local I2ScrEOFTabsEOF684id8754 = Instance.new("Frame", I2ScrEOFMainEOF3922id1795)
	I2ScrEOFTabsEOF684id8754.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTabsEOF684id8754.BackgroundTransparency = 1
	I2ScrEOFTabsEOF684id8754.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTabsEOF684id8754.BorderSizePixel = 0
	I2ScrEOFTabsEOF684id8754.Name = "Tabs"
	I2ScrEOFTabsEOF684id8754.Position = UDim2.new(0.214000002, 0, 0.0439999998, 0)
	I2ScrEOFTabsEOF684id8754.Size = UDim2.new(0.786000013, 0, 0.95599997, 0)

	-- Time Taken: 0.17226700000026085s, Name: TemplateTab, Class: ScrollingFrame, Variable: I2ScrEOFTemplateTabEOF3345id8724 
	local I2ScrEOFTemplateTabEOF3345id8724 = Instance.new("ScrollingFrame", I2ScrEOFTabsEOF684id8754)
	I2ScrEOFTemplateTabEOF3345id8724.Active = true
	I2ScrEOFTemplateTabEOF3345id8724.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTemplateTabEOF3345id8724.BackgroundTransparency = 1
	I2ScrEOFTemplateTabEOF3345id8724.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTemplateTabEOF3345id8724.BorderSizePixel = 0
	I2ScrEOFTemplateTabEOF3345id8724.Name = "TemplateTab"
	I2ScrEOFTemplateTabEOF3345id8724.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFTemplateTabEOF3345id8724.CanvasSize = UDim2.new(0, 0, 4, 0)
	I2ScrEOFTemplateTabEOF3345id8724.ScrollBarThickness = 2

	-- Time Taken: 0.039045799999939845s, Name: UIListLayout, Class: UIListLayout, Variable: I2ScrEOFUIListLayoutEOF961id6286 
	local I2ScrEOFUIListLayoutEOF961id6286 = Instance.new("UIListLayout", I2ScrEOFTemplateTabEOF3345id8724)
	I2ScrEOFUIListLayoutEOF961id6286.Padding = UDim.new(0.00458333315, 0)
	I2ScrEOFUIListLayoutEOF961id6286.SortOrder = Enum.SortOrder.LayoutOrder
	I2ScrEOFUIListLayoutEOF961id6286.HorizontalAlignment = Enum.HorizontalAlignment.Center

	-- Time Taken: 0.1165662999998176s, Name: ActionTemplate_Activate, Class: Frame, Variable: I2ScrEOFActionTemplate_ActivateEOF8634id7552 
	local I2ScrEOFActionTemplate_ActivateEOF8634id7552 = Instance.new("Frame", I2ScrEOFTemplateTabEOF3345id8724)
	I2ScrEOFActionTemplate_ActivateEOF8634id7552.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFActionTemplate_ActivateEOF8634id7552.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActionTemplate_ActivateEOF8634id7552.BorderSizePixel = 0
	I2ScrEOFActionTemplate_ActivateEOF8634id7552.Name = "ActionTemplate_Activate"
	I2ScrEOFActionTemplate_ActivateEOF8634id7552.Size = UDim2.new(0.970000029, 0, 0.0170000009, 0)

	-- Time Taken: 0.019361300000014126s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF7982id3318 
	local I2ScrEOFUICornerEOF7982id3318 = Instance.new("UICorner", I2ScrEOFActionTemplate_ActivateEOF8634id7552)
	I2ScrEOFUICornerEOF7982id3318.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.1749880999997231s, Name: Icon, Class: ImageLabel, Variable: I2ScrEOFIconEOF3520id2010 
	local I2ScrEOFIconEOF3520id2010 = Instance.new("ImageLabel", I2ScrEOFActionTemplate_ActivateEOF8634id7552)
	I2ScrEOFIconEOF3520id2010.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFIconEOF3520id2010.BackgroundTransparency = 1
	I2ScrEOFIconEOF3520id2010.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFIconEOF3520id2010.BorderSizePixel = 0
	I2ScrEOFIconEOF3520id2010.Name = "Icon"
	I2ScrEOFIconEOF3520id2010.Size = UDim2.new(0.0572351925, 0, 1, 0)
	I2ScrEOFIconEOF3520id2010.Image = "rbxassetid://75163241532513"

	-- Time Taken: 0.2610389999998688s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF1992id3600 
	local I2ScrEOFLabelEOF1992id3600 = Instance.new("TextLabel", I2ScrEOFActionTemplate_ActivateEOF8634id7552)
	I2ScrEOFLabelEOF1992id3600.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF1992id3600.BackgroundTransparency = 1
	I2ScrEOFLabelEOF1992id3600.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF1992id3600.BorderSizePixel = 0
	I2ScrEOFLabelEOF1992id3600.Name = "Label"
	I2ScrEOFLabelEOF1992id3600.Position = UDim2.new(0.0572350807, 0, 0, 0)
	I2ScrEOFLabelEOF1992id3600.Size = UDim2.new(0.941498458, 0, 1, 0)
	I2ScrEOFLabelEOF1992id3600.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF1992id3600.Text = " ActionTemplate_Activate"
	I2ScrEOFLabelEOF1992id3600.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF1992id3600.TextScaled = true
	I2ScrEOFLabelEOF1992id3600.TextSize = 14
	I2ScrEOFLabelEOF1992id3600.TextWrapped = true
	I2ScrEOFLabelEOF1992id3600.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.021131799999920986s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF8477id942 
	local I2ScrEOF_TXT_MainColorEOF8477id942 = Instance.new("StringValue", I2ScrEOFLabelEOF1992id3600)
	I2ScrEOF_TXT_MainColorEOF8477id942.Name = "#TXT-MainColor"

	-- Time Taken: 0.008495799999991505s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF3720id6272 
	local I2ScrEOF_BG_BrightColorEOF3720id6272 = Instance.new("StringValue", I2ScrEOFActionTemplate_ActivateEOF8634id7552)
	I2ScrEOF_BG_BrightColorEOF3720id6272.Name = "#BG-BrightColor"

	-- Time Taken: 0.22914140000034422s, Name: Activate, Class: TextButton, Variable: I2ScrEOFActivateEOF409id2645 
	local I2ScrEOFActivateEOF409id2645 = Instance.new("TextButton", I2ScrEOFActionTemplate_ActivateEOF8634id7552)
	I2ScrEOFActivateEOF409id2645.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFActivateEOF409id2645.BackgroundTransparency = 1
	I2ScrEOFActivateEOF409id2645.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF409id2645.BorderSizePixel = 0
	I2ScrEOFActivateEOF409id2645.Name = "Activate"
	I2ScrEOFActivateEOF409id2645.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFActivateEOF409id2645.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFActivateEOF409id2645.Text = ""
	I2ScrEOFActivateEOF409id2645.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF409id2645.TextSize = 1
	I2ScrEOFActivateEOF409id2645.TextTransparency = 1

	-- Time Taken: 0.07195819999992636s, Name: ActionTemplate_Toggle, Class: Frame, Variable: I2ScrEOFActionTemplate_ToggleEOF4070id5500 
	local I2ScrEOFActionTemplate_ToggleEOF4070id5500 = Instance.new("Frame", I2ScrEOFTemplateTabEOF3345id8724)
	I2ScrEOFActionTemplate_ToggleEOF4070id5500.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFActionTemplate_ToggleEOF4070id5500.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActionTemplate_ToggleEOF4070id5500.BorderSizePixel = 0
	I2ScrEOFActionTemplate_ToggleEOF4070id5500.Name = "ActionTemplate_Toggle"
	I2ScrEOFActionTemplate_ToggleEOF4070id5500.Size = UDim2.new(0.970000029, 0, 0.0170000009, 0)

	-- Time Taken: 0.23512049999976625s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF4027id4322 
	local I2ScrEOFLabelEOF4027id4322 = Instance.new("TextLabel", I2ScrEOFActionTemplate_ToggleEOF4070id5500)
	I2ScrEOFLabelEOF4027id4322.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF4027id4322.BackgroundTransparency = 1
	I2ScrEOFLabelEOF4027id4322.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF4027id4322.BorderSizePixel = 0
	I2ScrEOFLabelEOF4027id4322.Name = "Label"
	I2ScrEOFLabelEOF4027id4322.Position = UDim2.new(0.115251891, 0, 0, 0)
	I2ScrEOFLabelEOF4027id4322.Size = UDim2.new(0.883481622, 0, 1, 0)
	I2ScrEOFLabelEOF4027id4322.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF4027id4322.Text = " ActionTemplate_Toggle"
	I2ScrEOFLabelEOF4027id4322.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF4027id4322.TextScaled = true
	I2ScrEOFLabelEOF4027id4322.TextSize = 14
	I2ScrEOFLabelEOF4027id4322.TextWrapped = true
	I2ScrEOFLabelEOF4027id4322.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.012693800000079136s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF9518id2625 
	local I2ScrEOF_TXT_MainColorEOF9518id2625 = Instance.new("StringValue", I2ScrEOFLabelEOF4027id4322)
	I2ScrEOF_TXT_MainColorEOF9518id2625.Name = "#TXT-MainColor"

	-- Time Taken: 0.016148500000099375s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF4235id6770 
	local I2ScrEOF_BG_BrightColorEOF4235id6770 = Instance.new("StringValue", I2ScrEOFActionTemplate_ToggleEOF4070id5500)
	I2ScrEOF_BG_BrightColorEOF4235id6770.Name = "#BG-BrightColor"

	-- Time Taken: 0.15918169999997644s, Name: Activate, Class: TextButton, Variable: I2ScrEOFActivateEOF615id5152 
	local I2ScrEOFActivateEOF615id5152 = Instance.new("TextButton", I2ScrEOFActionTemplate_ToggleEOF4070id5500)
	I2ScrEOFActivateEOF615id5152.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFActivateEOF615id5152.BackgroundTransparency = 1
	I2ScrEOFActivateEOF615id5152.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF615id5152.BorderSizePixel = 0
	I2ScrEOFActivateEOF615id5152.Name = "Activate"
	I2ScrEOFActivateEOF615id5152.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFActivateEOF615id5152.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFActivateEOF615id5152.Text = ""
	I2ScrEOFActivateEOF615id5152.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF615id5152.TextSize = 1
	I2ScrEOFActivateEOF615id5152.TextTransparency = 1

	-- Time Taken: 0.025932099999977254s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF2742id9574 
	local I2ScrEOFUICornerEOF2742id9574 = Instance.new("UICorner", I2ScrEOFActionTemplate_ToggleEOF4070id5500)
	I2ScrEOFUICornerEOF2742id9574.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.10584310000024288s, Name: View, Class: Frame, Variable: I2ScrEOFViewEOF3845id4930 
	local I2ScrEOFViewEOF3845id4930 = Instance.new("Frame", I2ScrEOFActionTemplate_ToggleEOF4070id5500)
	I2ScrEOFViewEOF3845id4930.BackgroundColor3 = Color3.new(1, 0.345098, 0.345098)
	I2ScrEOFViewEOF3845id4930.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFViewEOF3845id4930.BorderSizePixel = 0
	I2ScrEOFViewEOF3845id4930.Name = "View"
	I2ScrEOFViewEOF3845id4930.Position = UDim2.new(0.00399992336, 0, 0.0999997929, 0)
	I2ScrEOFViewEOF3845id4930.Size = UDim2.new(0.0461328924, 0, 0.832999945, 0)

	-- Time Taken: 0.02338930000007622s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF3006id6240 
	local I2ScrEOFUICornerEOF3006id6240 = Instance.new("UICorner", I2ScrEOFViewEOF3845id4930)
	I2ScrEOFUICornerEOF3006id6240.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.10780770000019402s, Name: Icon, Class: ImageLabel, Variable: I2ScrEOFIconEOF5758id9272 
	local I2ScrEOFIconEOF5758id9272 = Instance.new("ImageLabel", I2ScrEOFViewEOF3845id4930)
	I2ScrEOFIconEOF5758id9272.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFIconEOF5758id9272.BackgroundTransparency = 1
	I2ScrEOFIconEOF5758id9272.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFIconEOF5758id9272.BorderSizePixel = 0
	I2ScrEOFIconEOF5758id9272.Name = "Icon"
	I2ScrEOFIconEOF5758id9272.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFIconEOF5758id9272.Image = "rbxassetid://18352620579"

	-- Time Taken: 0.023653100000046834s, Name: Input, Class: BoolValue, Variable: I2ScrEOFInputEOF6200id528 
	local I2ScrEOFInputEOF6200id528 = Instance.new("BoolValue", I2ScrEOFActionTemplate_ToggleEOF4070id5500)
	I2ScrEOFInputEOF6200id528.Name = "Input"

	-- Time Taken: 0.1086892999999236s, Name: ActionTemplate_Input, Class: Frame, Variable: I2ScrEOFActionTemplate_InputEOF7289id2827 
	local I2ScrEOFActionTemplate_InputEOF7289id2827 = Instance.new("Frame", I2ScrEOFTemplateTabEOF3345id8724)
	I2ScrEOFActionTemplate_InputEOF7289id2827.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFActionTemplate_InputEOF7289id2827.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActionTemplate_InputEOF7289id2827.BorderSizePixel = 0
	I2ScrEOFActionTemplate_InputEOF7289id2827.Name = "ActionTemplate_Input"
	I2ScrEOFActionTemplate_InputEOF7289id2827.Size = UDim2.new(0.970000029, 0, 0.0174418613, 0)

	-- Time Taken: 0.01204649999999674s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF6761id3755 
	local I2ScrEOFUICornerEOF6761id3755 = Instance.new("UICorner", I2ScrEOFActionTemplate_InputEOF7289id2827)
	I2ScrEOFUICornerEOF6761id3755.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.2378009000003658s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF9703id5078 
	local I2ScrEOFLabelEOF9703id5078 = Instance.new("TextLabel", I2ScrEOFActionTemplate_InputEOF7289id2827)
	I2ScrEOFLabelEOF9703id5078.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF9703id5078.BackgroundTransparency = 1
	I2ScrEOFLabelEOF9703id5078.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF9703id5078.BorderSizePixel = 0
	I2ScrEOFLabelEOF9703id5078.Name = "Label"
	I2ScrEOFLabelEOF9703id5078.Position = UDim2.new(0.284807444, 0, 0, 0)
	I2ScrEOFLabelEOF9703id5078.Size = UDim2.new(0.713926315, 0, 1, 0)
	I2ScrEOFLabelEOF9703id5078.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF9703id5078.Text = " ActionTemplate_Input"
	I2ScrEOFLabelEOF9703id5078.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF9703id5078.TextScaled = true
	I2ScrEOFLabelEOF9703id5078.TextSize = 14
	I2ScrEOFLabelEOF9703id5078.TextWrapped = true
	I2ScrEOFLabelEOF9703id5078.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.025176299999998264s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF5986id4958 
	local I2ScrEOF_TXT_MainColorEOF5986id4958 = Instance.new("StringValue", I2ScrEOFLabelEOF9703id5078)
	I2ScrEOF_TXT_MainColorEOF5986id4958.Name = "#TXT-MainColor"

	-- Time Taken: 0.012633299999947667s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF7526id4795 
	local I2ScrEOF_BG_BrightColorEOF7526id4795 = Instance.new("StringValue", I2ScrEOFActionTemplate_InputEOF7289id2827)
	I2ScrEOF_BG_BrightColorEOF7526id4795.Name = "#BG-BrightColor"

	-- Time Taken: 0.29955539999969005s, Name: TextBox, Class: TextBox, Variable: I2ScrEOFTextBoxEOF6178id2742 
	local I2ScrEOFTextBoxEOF6178id2742 = Instance.new("TextBox", I2ScrEOFActionTemplate_InputEOF7289id2827)
	I2ScrEOFTextBoxEOF6178id2742.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFTextBoxEOF6178id2742.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTextBoxEOF6178id2742.BorderSizePixel = 0
	I2ScrEOFTextBoxEOF6178id2742.CursorPosition = -1
	I2ScrEOFTextBoxEOF6178id2742.Position = UDim2.new(0.00400000019, 0, 0.100000001, 0)
	I2ScrEOFTextBoxEOF6178id2742.Size = UDim2.new(0.281059921, 0, 0.833333313, 0)
	I2ScrEOFTextBoxEOF6178id2742.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFTextBoxEOF6178id2742.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
	I2ScrEOFTextBoxEOF6178id2742.PlaceholderText = "Input Here..."
	I2ScrEOFTextBoxEOF6178id2742.Text = ""
	I2ScrEOFTextBoxEOF6178id2742.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTextBoxEOF6178id2742.TextScaled = true
	I2ScrEOFTextBoxEOF6178id2742.TextSize = 14
	I2ScrEOFTextBoxEOF6178id2742.TextWrapped = true
	I2ScrEOFTextBoxEOF6178id2742.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.026994999999942593s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF4347id3687 
	local I2ScrEOF_TXT_MainColorEOF4347id3687 = Instance.new("StringValue", I2ScrEOFTextBoxEOF6178id2742)
	I2ScrEOF_TXT_MainColorEOF4347id3687.Name = "#TXT-MainColor"

	-- Time Taken: 0.016104000000041196s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF8556id8433 
	local I2ScrEOFUICornerEOF8556id8433 = Instance.new("UICorner", I2ScrEOFTextBoxEOF6178id2742)
	I2ScrEOFUICornerEOF8556id8433.CornerRadius = UDim.new(0.300000012, 0)

	-- Time Taken: 0.00419940000006136s, Name: #PTX-MainColor, Class: StringValue, Variable: I2ScrEOF_PTX_MainColorEOF9208id408 
	local I2ScrEOF_PTX_MainColorEOF9208id408 = Instance.new("StringValue", I2ScrEOFTextBoxEOF6178id2742)
	I2ScrEOF_PTX_MainColorEOF9208id408.Name = "#PTX-MainColor"

	-- Time Taken: 0.018015300000001844s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF4591id8460 
	local I2ScrEOFUIAspectRatioConstraintEOF4591id8460 = Instance.new("UIAspectRatioConstraint", I2ScrEOFMainEOF3922id1795)
	I2ScrEOFUIAspectRatioConstraintEOF4591id8460.AspectRatio = 1.5555555820465088

	-- Time Taken: 0.023172999999928834s, Name: Theme, Class: Folder, Variable: I2ScrEOFThemeEOF9566id298 
	local I2ScrEOFThemeEOF9566id298 = Instance.new("Folder", I2ScrEOFKHLibUIEOF3522id4519)
	I2ScrEOFThemeEOF9566id298.Name = "Theme"

	-- Time Taken: 0.021124400000076093s, Name: BG-DarkColor, Class: Color3Value, Variable: I2ScrEOFBG_DarkColorEOF1523id9187 
	local I2ScrEOFBG_DarkColorEOF1523id9187 = Instance.new("Color3Value", I2ScrEOFThemeEOF9566id298)
	I2ScrEOFBG_DarkColorEOF1523id9187.Name = "BG-DarkColor"
	I2ScrEOFBG_DarkColorEOF1523id9187.Value = Color3.new(0.137255, 0.137255, 0.137255)

	-- Time Taken: 0.007727999999929125s, Name: BG-BrightColor, Class: Color3Value, Variable: I2ScrEOFBG_BrightColorEOF1468id6996 
	local I2ScrEOFBG_BrightColorEOF1468id6996 = Instance.new("Color3Value", I2ScrEOFThemeEOF9566id298)
	I2ScrEOFBG_BrightColorEOF1468id6996.Name = "BG-BrightColor"
	I2ScrEOFBG_BrightColorEOF1468id6996.Value = Color3.new(0.235294, 0.235294, 0.235294)

	-- Time Taken: 0.016860399999927722s, Name: TXT-MainColor, Class: Color3Value, Variable: I2ScrEOFTXT_MainColorEOF6421id7910 
	local I2ScrEOFTXT_MainColorEOF6421id7910 = Instance.new("Color3Value", I2ScrEOFThemeEOF9566id298)
	I2ScrEOFTXT_MainColorEOF6421id7910.Name = "TXT-MainColor"
	I2ScrEOFTXT_MainColorEOF6421id7910.Value = Color3.new(1, 1, 1)

	-- Time Taken: 0.03038179999998647s, Name: BG-MainColor, Class: Color3Value, Variable: I2ScrEOFBG_MainColorEOF8195id2229 
	local I2ScrEOFBG_MainColorEOF8195id2229 = Instance.new("Color3Value", I2ScrEOFThemeEOF9566id298)
	I2ScrEOFBG_MainColorEOF8195id2229.Name = "BG-MainColor"
	I2ScrEOFBG_MainColorEOF8195id2229.Value = Color3.new(0.176471, 0.176471, 0.176471)

	-- Time Taken: 0.008463500000061686s, Name: BG-BitDarkColor, Class: Color3Value, Variable: I2ScrEOFBG_BitDarkColorEOF9839id7324 
	local I2ScrEOFBG_BitDarkColorEOF9839id7324 = Instance.new("Color3Value", I2ScrEOFThemeEOF9566id298)
	I2ScrEOFBG_BitDarkColorEOF9839id7324.Name = "BG-BitDarkColor"
	I2ScrEOFBG_BitDarkColorEOF9839id7324.Value = Color3.new(0.117647, 0.117647, 0.117647)

	-- Time Taken: 0.017740900000035253s, Name: UsingThemeColor, Class: BoolValue, Variable: I2ScrEOFUsingThemeColorEOF7191id6203 
	local I2ScrEOFUsingThemeColorEOF7191id6203 = Instance.new("BoolValue", I2ScrEOFThemeEOF9566id298)
	I2ScrEOFUsingThemeColorEOF7191id6203.Name = "UsingThemeColor"
	I2ScrEOFUsingThemeColorEOF7191id6203.Value = true

	-- Time Taken: 0.05587500000001455s, Name: PTX-MainColor, Class: Color3Value, Variable: I2ScrEOFPTX_MainColorEOF3417id8496 
	local I2ScrEOFPTX_MainColorEOF3417id8496 = Instance.new("Color3Value", I2ScrEOFThemeEOF9566id298)
	I2ScrEOFPTX_MainColorEOF3417id8496.Name = "PTX-MainColor"
	I2ScrEOFPTX_MainColorEOF3417id8496.Value = Color3.new(1, 1, 1)

	-- Time Taken: 0.07174489999999878s, Name: $ToggleColorOn, Class: Color3Value, Variable: I2ScrEOF_ToggleColorOnEOF4646id9482 
	local I2ScrEOF_ToggleColorOnEOF4646id9482 = Instance.new("Color3Value", I2ScrEOFThemeEOF9566id298)
	I2ScrEOF_ToggleColorOnEOF4646id9482.Name = "$ToggleColorOn"
	I2ScrEOF_ToggleColorOnEOF4646id9482.Value = Color3.new(0.333333, 1, 0.498039)

	-- Time Taken: 0.056494100000008984s, Name: $ToggleColorOff, Class: Color3Value, Variable: I2ScrEOF_ToggleColorOffEOF6844id1233 
	local I2ScrEOF_ToggleColorOffEOF6844id1233 = Instance.new("Color3Value", I2ScrEOFThemeEOF9566id298)
	I2ScrEOF_ToggleColorOffEOF6844id1233.Name = "$ToggleColorOff"
	I2ScrEOF_ToggleColorOffEOF6844id1233.Value = Color3.new(1, 0.34902, 0.34902)

	-- Time Taken: 0.026075199999922916s, Name: VersionUI, Class: StringValue, Variable: I2ScrEOFVersionUIEOF9558id7760 
	local I2ScrEOFVersionUIEOF9558id7760 = Instance.new("StringValue", I2ScrEOFKHLibUIEOF3522id4519)
	I2ScrEOFVersionUIEOF9558id7760.Name = "VersionUI"
	I2ScrEOFVersionUIEOF9558id7760.Value = "v1m.0d22"

	-- Time Taken: 0.21151140000017676s, Name: Open, Class: TextButton, Variable: I2ScrEOFOpenEOF8368id8658 
	local I2ScrEOFOpenEOF8368id8658 = Instance.new("TextButton", I2ScrEOFKHLibUIEOF3522id4519)
	I2ScrEOFOpenEOF8368id8658.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFOpenEOF8368id8658.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFOpenEOF8368id8658.BorderSizePixel = 0
	I2ScrEOFOpenEOF8368id8658.Name = "Open"
	I2ScrEOFOpenEOF8368id8658.Position = UDim2.new(1, -50, 0, 0)
	I2ScrEOFOpenEOF8368id8658.Size = UDim2.new(0, 50, 0, 50)
	I2ScrEOFOpenEOF8368id8658.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFOpenEOF8368id8658.Text = "OPEN"
	I2ScrEOFOpenEOF8368id8658.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFOpenEOF8368id8658.TextScaled = true
	I2ScrEOFOpenEOF8368id8658.TextSize = 14
	I2ScrEOFOpenEOF8368id8658.TextWrapped = true

	-- Time Taken: 0.011722999999960848s, Name: #BG-MainColor, Class: StringValue, Variable: I2ScrEOF_BG_MainColorEOF5442id4409 
	local I2ScrEOF_BG_MainColorEOF5442id4409 = Instance.new("StringValue", I2ScrEOFOpenEOF8368id8658)
	I2ScrEOF_BG_MainColorEOF5442id4409.Name = "#BG-MainColor"

	-- Time Taken: 0.022186500000088927s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF7703id3722 
	local I2ScrEOF_TXT_MainColorEOF7703id3722 = Instance.new("StringValue", I2ScrEOFOpenEOF8368id8658)
	I2ScrEOF_TXT_MainColorEOF7703id3722.Name = "#TXT-MainColor"

	-- Time Taken: 0.029445099999975355s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF8690id7887 
	local I2ScrEOFUICornerEOF8690id7887 = Instance.new("UICorner", I2ScrEOFOpenEOF8368id8658)
	I2ScrEOFUICornerEOF8690id7887.CornerRadius = UDim.new(1, 0)
	
	return I2ScrEOFKHLibUIEOF3522id4519
end

return Module

local Module = {}

function Module:Run(I2ScrEOFLocation: Instance)
	-- Time Taken: 0.07576779999999417s, Name: KHLibUI, Class: ScreenGui, Variable: I2ScrEOFKHLibUIEOF5288id7329 
	local I2ScrEOFKHLibUIEOF5288id7329 = Instance.new("ScreenGui", I2ScrEOFLocation)
	I2ScrEOFKHLibUIEOF5288id7329.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
	I2ScrEOFKHLibUIEOF5288id7329.IgnoreGuiInset = true
	I2ScrEOFKHLibUIEOF5288id7329.Name = "KHLibUI"
	I2ScrEOFKHLibUIEOF5288id7329.ResetOnSpawn = false
	I2ScrEOFKHLibUIEOF5288id7329.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	-- Time Taken: 0.11064370000008239s, Name: Main, Class: Frame, Variable: I2ScrEOFMainEOF8151id2671 
	local I2ScrEOFMainEOF8151id2671 = Instance.new("Frame", I2ScrEOFKHLibUIEOF5288id7329)
	I2ScrEOFMainEOF8151id2671.AnchorPoint = Vector2.new(0.5, 0.5)
	I2ScrEOFMainEOF8151id2671.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFMainEOF8151id2671.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFMainEOF8151id2671.BorderSizePixel = 0
	I2ScrEOFMainEOF8151id2671.Name = "Main"
	I2ScrEOFMainEOF8151id2671.Position = UDim2.new(0.5, 0, 0.499391586, 0)
	I2ScrEOFMainEOF8151id2671.Size = UDim2.new(0.546875, 0, 0.625869274, 0)
	I2ScrEOFMainEOF8151id2671.Visible = false

	-- Time Taken: 0.04900790000033339s, Name: InfoBar, Class: Frame, Variable: I2ScrEOFInfoBarEOF3539id8055 
	local I2ScrEOFInfoBarEOF3539id8055 = Instance.new("Frame", I2ScrEOFMainEOF8151id2671)
	I2ScrEOFInfoBarEOF3539id8055.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	I2ScrEOFInfoBarEOF3539id8055.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFInfoBarEOF3539id8055.BorderSizePixel = 0
	I2ScrEOFInfoBarEOF3539id8055.Name = "InfoBar"
	I2ScrEOFInfoBarEOF3539id8055.Size = UDim2.new(1, 0, 0.0444444455, 0)

	-- Time Taken: 0.1806443000004947s, Name: CloseButton, Class: TextButton, Variable: I2ScrEOFCloseButtonEOF5299id7011 
	local I2ScrEOFCloseButtonEOF5299id7011 = Instance.new("TextButton", I2ScrEOFInfoBarEOF3539id8055)
	I2ScrEOFCloseButtonEOF5299id7011.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFCloseButtonEOF5299id7011.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFCloseButtonEOF5299id7011.BorderSizePixel = 0
	I2ScrEOFCloseButtonEOF5299id7011.Modal = true
	I2ScrEOFCloseButtonEOF5299id7011.Name = "CloseButton"
	I2ScrEOFCloseButtonEOF5299id7011.Position = UDim2.new(0.971428573, 0, 0, 0)
	I2ScrEOFCloseButtonEOF5299id7011.Size = UDim2.new(0.0285714287, 0, 1, 0)
	I2ScrEOFCloseButtonEOF5299id7011.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFCloseButtonEOF5299id7011.Text = "X"
	I2ScrEOFCloseButtonEOF5299id7011.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFCloseButtonEOF5299id7011.TextScaled = true
	I2ScrEOFCloseButtonEOF5299id7011.TextSize = 14
	I2ScrEOFCloseButtonEOF5299id7011.TextWrapped = true

	-- Time Taken: 0.0030810999999175692s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF5757id4930 
	local I2ScrEOF_TXT_MainColorEOF5757id4930 = Instance.new("StringValue", I2ScrEOFCloseButtonEOF5299id7011)
	I2ScrEOF_TXT_MainColorEOF5757id4930.Name = "#TXT-MainColor"

	-- Time Taken: 0.0031621000000541244s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF4369id3306 
	local I2ScrEOF_BG_BrightColorEOF4369id3306 = Instance.new("StringValue", I2ScrEOFCloseButtonEOF5299id7011)
	I2ScrEOF_BG_BrightColorEOF4369id3306.Name = "#BG-BrightColor"

	-- Time Taken: 0.010551399999940259s, Name: #BG-DarkColor, Class: StringValue, Variable: I2ScrEOF_BG_DarkColorEOF5728id4636 
	local I2ScrEOF_BG_DarkColorEOF5728id4636 = Instance.new("StringValue", I2ScrEOFInfoBarEOF3539id8055)
	I2ScrEOF_BG_DarkColorEOF5728id4636.Name = "#BG-DarkColor"

	-- Time Taken: 0.1623631000009027s, Name: Title, Class: TextLabel, Variable: I2ScrEOFTitleEOF8111id5419 
	local I2ScrEOFTitleEOF8111id5419 = Instance.new("TextLabel", I2ScrEOFInfoBarEOF3539id8055)
	I2ScrEOFTitleEOF8111id5419.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF8111id5419.BackgroundTransparency = 1
	I2ScrEOFTitleEOF8111id5419.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTitleEOF8111id5419.BorderSizePixel = 0
	I2ScrEOFTitleEOF8111id5419.Name = "Title"
	I2ScrEOFTitleEOF8111id5419.Size = UDim2.new(0.971428573, 0, 1, 0)
	I2ScrEOFTitleEOF8111id5419.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFTitleEOF8111id5419.Text = "KH Lib UI"
	I2ScrEOFTitleEOF8111id5419.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTitleEOF8111id5419.TextScaled = true
	I2ScrEOFTitleEOF8111id5419.TextSize = 14
	I2ScrEOFTitleEOF8111id5419.TextWrapped = true
	I2ScrEOFTitleEOF8111id5419.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.02252190000012888s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF1537id7573 
	local I2ScrEOF_TXT_MainColorEOF1537id7573 = Instance.new("StringValue", I2ScrEOFTitleEOF8111id5419)
	I2ScrEOF_TXT_MainColorEOF1537id7573.Name = "#TXT-MainColor"

	-- Time Taken: 0.14126450000026125s, Name: MinimizeButton, Class: TextButton, Variable: I2ScrEOFMinimizeButtonEOF356id7456 
	local I2ScrEOFMinimizeButtonEOF356id7456 = Instance.new("TextButton", I2ScrEOFInfoBarEOF3539id8055)
	I2ScrEOFMinimizeButtonEOF356id7456.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFMinimizeButtonEOF356id7456.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFMinimizeButtonEOF356id7456.BorderSizePixel = 0
	I2ScrEOFMinimizeButtonEOF356id7456.Modal = true
	I2ScrEOFMinimizeButtonEOF356id7456.Name = "MinimizeButton"
	I2ScrEOFMinimizeButtonEOF356id7456.Position = UDim2.new(0.942857146, 0, 0, 0)
	I2ScrEOFMinimizeButtonEOF356id7456.Size = UDim2.new(0.0285714287, 0, 1, 0)
	I2ScrEOFMinimizeButtonEOF356id7456.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFMinimizeButtonEOF356id7456.Text = "-"
	I2ScrEOFMinimizeButtonEOF356id7456.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFMinimizeButtonEOF356id7456.TextScaled = true
	I2ScrEOFMinimizeButtonEOF356id7456.TextSize = 14
	I2ScrEOFMinimizeButtonEOF356id7456.TextWrapped = true

	-- Time Taken: 0.022022899999910805s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF6907id8522 
	local I2ScrEOF_BG_BrightColorEOF6907id8522 = Instance.new("StringValue", I2ScrEOFMinimizeButtonEOF356id7456)
	I2ScrEOF_BG_BrightColorEOF6907id8522.Name = "#BG-BrightColor"

	-- Time Taken: 0.005646600000090984s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF8560id3953 
	local I2ScrEOF_TXT_MainColorEOF8560id3953 = Instance.new("StringValue", I2ScrEOFMinimizeButtonEOF356id7456)
	I2ScrEOF_TXT_MainColorEOF8560id3953.Name = "#TXT-MainColor"

	-- Time Taken: 0.007441799999924115s, Name: #BG-MainColor, Class: StringValue, Variable: I2ScrEOF_BG_MainColorEOF9801id9060 
	local I2ScrEOF_BG_MainColorEOF9801id9060 = Instance.new("StringValue", I2ScrEOFMainEOF8151id2671)
	I2ScrEOF_BG_MainColorEOF9801id9060.Name = "#BG-MainColor"

	-- Time Taken: 0.11205519999975877s, Name: TabSelectors, Class: ScrollingFrame, Variable: I2ScrEOFTabSelectorsEOF3914id458 
	local I2ScrEOFTabSelectorsEOF3914id458 = Instance.new("ScrollingFrame", I2ScrEOFMainEOF8151id2671)
	I2ScrEOFTabSelectorsEOF3914id458.Active = true
	I2ScrEOFTabSelectorsEOF3914id458.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
	I2ScrEOFTabSelectorsEOF3914id458.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTabSelectorsEOF3914id458.BorderSizePixel = 0
	I2ScrEOFTabSelectorsEOF3914id458.Name = "TabSelectors"
	I2ScrEOFTabSelectorsEOF3914id458.Position = UDim2.new(0, 0, 0.0444444418, 0)
	I2ScrEOFTabSelectorsEOF3914id458.Size = UDim2.new(0.214285716, 0, 0.955555558, 0)
	I2ScrEOFTabSelectorsEOF3914id458.CanvasSize = UDim2.new(0, 0, 4, 0)
	I2ScrEOFTabSelectorsEOF3914id458.ScrollBarThickness = 1

	-- Time Taken: 0.005670300000019779s, Name: #BG-BitDarkColor, Class: StringValue, Variable: I2ScrEOF_BG_BitDarkColorEOF9213id9028 
	local I2ScrEOF_BG_BitDarkColorEOF9213id9028 = Instance.new("StringValue", I2ScrEOFTabSelectorsEOF3914id458)
	I2ScrEOF_BG_BitDarkColorEOF9213id9028.Name = "#BG-BitDarkColor"

	-- Time Taken: 0.14333849999957238s, Name: TemplateTab, Class: TextButton, Variable: I2ScrEOFTemplateTabEOF5494id9532 
	local I2ScrEOFTemplateTabEOF5494id9532 = Instance.new("TextButton", I2ScrEOFTabSelectorsEOF3914id458)
	I2ScrEOFTemplateTabEOF5494id9532.AutoButtonColor = false
	I2ScrEOFTemplateTabEOF5494id9532.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFTemplateTabEOF5494id9532.BorderColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTemplateTabEOF5494id9532.BorderSizePixel = 0
	I2ScrEOFTemplateTabEOF5494id9532.Name = "TemplateTab"
	I2ScrEOFTemplateTabEOF5494id9532.Size = UDim2.new(0.899999976, 0, 0.0194444451, 0)
	I2ScrEOFTemplateTabEOF5494id9532.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFTemplateTabEOF5494id9532.Text = "Template Tab"
	I2ScrEOFTemplateTabEOF5494id9532.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTemplateTabEOF5494id9532.TextScaled = true
	I2ScrEOFTemplateTabEOF5494id9532.TextSize = 14
	I2ScrEOFTemplateTabEOF5494id9532.TextWrapped = true

	-- Time Taken: 0.017168500000025233s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF5585id4835 
	local I2ScrEOFUICornerEOF5585id4835 = Instance.new("UICorner", I2ScrEOFTemplateTabEOF5494id9532)
	I2ScrEOFUICornerEOF5585id4835.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.00598519999994096s, Name: #BG-MainColor, Class: StringValue, Variable: I2ScrEOF_BG_MainColorEOF6561id3029 
	local I2ScrEOF_BG_MainColorEOF6561id3029 = Instance.new("StringValue", I2ScrEOFTemplateTabEOF5494id9532)
	I2ScrEOF_BG_MainColorEOF6561id3029.Name = "#BG-MainColor"

	-- Time Taken: 0.017927899999904184s, Name: #TXT-MainColor, Class: Color3Value, Variable: I2ScrEOF_TXT_MainColorEOF6918id1063 
	local I2ScrEOF_TXT_MainColorEOF6918id1063 = Instance.new("Color3Value", I2ScrEOFTemplateTabEOF5494id9532)
	I2ScrEOF_TXT_MainColorEOF6918id1063.Name = "#TXT-MainColor"
	I2ScrEOF_TXT_MainColorEOF6918id1063.Value = Color3.new(1, 1, 1)

	-- Time Taken: 0.05438130000015917s, Name: UIListLayout, Class: UIListLayout, Variable: I2ScrEOFUIListLayoutEOF4375id5495 
	local I2ScrEOFUIListLayoutEOF4375id5495 = Instance.new("UIListLayout", I2ScrEOFTabSelectorsEOF3914id458)
	I2ScrEOFUIListLayoutEOF4375id5495.Padding = UDim.new(0.00416666688, 0)
	I2ScrEOFUIListLayoutEOF4375id5495.SortOrder = Enum.SortOrder.LayoutOrder
	I2ScrEOFUIListLayoutEOF4375id5495.HorizontalAlignment = Enum.HorizontalAlignment.Center

	-- Time Taken: 0.07322270000031494s, Name: Tabs, Class: Frame, Variable: I2ScrEOFTabsEOF3215id5913 
	local I2ScrEOFTabsEOF3215id5913 = Instance.new("Frame", I2ScrEOFMainEOF8151id2671)
	I2ScrEOFTabsEOF3215id5913.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTabsEOF3215id5913.BackgroundTransparency = 1
	I2ScrEOFTabsEOF3215id5913.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTabsEOF3215id5913.BorderSizePixel = 0
	I2ScrEOFTabsEOF3215id5913.Name = "Tabs"
	I2ScrEOFTabsEOF3215id5913.Position = UDim2.new(0.214000002, 0, 0.0439999998, 0)
	I2ScrEOFTabsEOF3215id5913.Size = UDim2.new(0.786000013, 0, 0.95599997, 0)

	-- Time Taken: 0.10192120000033356s, Name: TemplateTab, Class: ScrollingFrame, Variable: I2ScrEOFTemplateTabEOF1409id6804 
	local I2ScrEOFTemplateTabEOF1409id6804 = Instance.new("ScrollingFrame", I2ScrEOFTabsEOF3215id5913)
	I2ScrEOFTemplateTabEOF1409id6804.Active = true
	I2ScrEOFTemplateTabEOF1409id6804.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTemplateTabEOF1409id6804.BackgroundTransparency = 1
	I2ScrEOFTemplateTabEOF1409id6804.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTemplateTabEOF1409id6804.BorderSizePixel = 0
	I2ScrEOFTemplateTabEOF1409id6804.Name = "TemplateTab"
	I2ScrEOFTemplateTabEOF1409id6804.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFTemplateTabEOF1409id6804.CanvasSize = UDim2.new(0, 0, 4, 0)
	I2ScrEOFTemplateTabEOF1409id6804.ScrollBarThickness = 2

	-- Time Taken: 0.022430900000017573s, Name: UIListLayout, Class: UIListLayout, Variable: I2ScrEOFUIListLayoutEOF9221id7742 
	local I2ScrEOFUIListLayoutEOF9221id7742 = Instance.new("UIListLayout", I2ScrEOFTemplateTabEOF1409id6804)
	I2ScrEOFUIListLayoutEOF9221id7742.Padding = UDim.new(0.00458333315, 0)
	I2ScrEOFUIListLayoutEOF9221id7742.SortOrder = Enum.SortOrder.LayoutOrder
	I2ScrEOFUIListLayoutEOF9221id7742.HorizontalAlignment = Enum.HorizontalAlignment.Center

	-- Time Taken: 0.036200199999939286s, Name: ActionTemplate_Activate, Class: Frame, Variable: I2ScrEOFActionTemplate_ActivateEOF6484id7915 
	local I2ScrEOFActionTemplate_ActivateEOF6484id7915 = Instance.new("Frame", I2ScrEOFTemplateTabEOF1409id6804)
	I2ScrEOFActionTemplate_ActivateEOF6484id7915.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFActionTemplate_ActivateEOF6484id7915.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActionTemplate_ActivateEOF6484id7915.BorderSizePixel = 0
	I2ScrEOFActionTemplate_ActivateEOF6484id7915.Name = "ActionTemplate_Activate"
	I2ScrEOFActionTemplate_ActivateEOF6484id7915.Size = UDim2.new(0.970000029, 0, 0.0170000009, 0)

	-- Time Taken: 0.008542099999885977s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF6946id9903 
	local I2ScrEOFUICornerEOF6946id9903 = Instance.new("UICorner", I2ScrEOFActionTemplate_ActivateEOF6484id7915)
	I2ScrEOFUICornerEOF6946id9903.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.025685599999860642s, Name: Icon, Class: ImageLabel, Variable: I2ScrEOFIconEOF7143id315 
	local I2ScrEOFIconEOF7143id315 = Instance.new("ImageLabel", I2ScrEOFActionTemplate_ActivateEOF6484id7915)
	I2ScrEOFIconEOF7143id315.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFIconEOF7143id315.BackgroundTransparency = 1
	I2ScrEOFIconEOF7143id315.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFIconEOF7143id315.BorderSizePixel = 0
	I2ScrEOFIconEOF7143id315.Name = "Icon"
	I2ScrEOFIconEOF7143id315.Size = UDim2.new(0.0572351925, 0, 1, 0)
	I2ScrEOFIconEOF7143id315.Image = "rbxassetid://75163241532513"

	-- Time Taken: 0.0503206999997019s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF7888id362 
	local I2ScrEOFLabelEOF7888id362 = Instance.new("TextLabel", I2ScrEOFActionTemplate_ActivateEOF6484id7915)
	I2ScrEOFLabelEOF7888id362.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF7888id362.BackgroundTransparency = 1
	I2ScrEOFLabelEOF7888id362.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF7888id362.BorderSizePixel = 0
	I2ScrEOFLabelEOF7888id362.Name = "Label"
	I2ScrEOFLabelEOF7888id362.Position = UDim2.new(0.0572350807, 0, 0, 0)
	I2ScrEOFLabelEOF7888id362.Size = UDim2.new(0.941498458, 0, 1, 0)
	I2ScrEOFLabelEOF7888id362.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF7888id362.Text = " ActionTemplate_Activate"
	I2ScrEOFLabelEOF7888id362.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF7888id362.TextScaled = true
	I2ScrEOFLabelEOF7888id362.TextSize = 14
	I2ScrEOFLabelEOF7888id362.TextWrapped = true
	I2ScrEOFLabelEOF7888id362.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.007473500000060085s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF5006id7447 
	local I2ScrEOF_TXT_MainColorEOF5006id7447 = Instance.new("StringValue", I2ScrEOFLabelEOF7888id362)
	I2ScrEOF_TXT_MainColorEOF5006id7447.Name = "#TXT-MainColor"

	-- Time Taken: 0.013965899999902831s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF7160id6265 
	local I2ScrEOF_BG_BrightColorEOF7160id6265 = Instance.new("StringValue", I2ScrEOFActionTemplate_ActivateEOF6484id7915)
	I2ScrEOF_BG_BrightColorEOF7160id6265.Name = "#BG-BrightColor"

	-- Time Taken: 0.047055300000238276s, Name: Activate, Class: TextButton, Variable: I2ScrEOFActivateEOF533id9450 
	local I2ScrEOFActivateEOF533id9450 = Instance.new("TextButton", I2ScrEOFActionTemplate_ActivateEOF6484id7915)
	I2ScrEOFActivateEOF533id9450.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFActivateEOF533id9450.BackgroundTransparency = 1
	I2ScrEOFActivateEOF533id9450.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF533id9450.BorderSizePixel = 0
	I2ScrEOFActivateEOF533id9450.Name = "Activate"
	I2ScrEOFActivateEOF533id9450.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFActivateEOF533id9450.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFActivateEOF533id9450.Text = ""
	I2ScrEOFActivateEOF533id9450.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF533id9450.TextSize = 1
	I2ScrEOFActivateEOF533id9450.TextTransparency = 1

	-- Time Taken: 0.016524200000276323s, Name: ActionTemplate_Toggle, Class: Frame, Variable: I2ScrEOFActionTemplate_ToggleEOF9275id6079 
	local I2ScrEOFActionTemplate_ToggleEOF9275id6079 = Instance.new("Frame", I2ScrEOFTemplateTabEOF1409id6804)
	I2ScrEOFActionTemplate_ToggleEOF9275id6079.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFActionTemplate_ToggleEOF9275id6079.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActionTemplate_ToggleEOF9275id6079.BorderSizePixel = 0
	I2ScrEOFActionTemplate_ToggleEOF9275id6079.Name = "ActionTemplate_Toggle"
	I2ScrEOFActionTemplate_ToggleEOF9275id6079.Size = UDim2.new(0.970000029, 0, 0.0170000009, 0)

	-- Time Taken: 0.06874970000035319s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF5684id1596 
	local I2ScrEOFLabelEOF5684id1596 = Instance.new("TextLabel", I2ScrEOFActionTemplate_ToggleEOF9275id6079)
	I2ScrEOFLabelEOF5684id1596.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF5684id1596.BackgroundTransparency = 1
	I2ScrEOFLabelEOF5684id1596.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF5684id1596.BorderSizePixel = 0
	I2ScrEOFLabelEOF5684id1596.Name = "Label"
	I2ScrEOFLabelEOF5684id1596.Position = UDim2.new(0.0501328148, 0, 0, 0)
	I2ScrEOFLabelEOF5684id1596.Size = UDim2.new(0.948600709, 0, 1, 0)
	I2ScrEOFLabelEOF5684id1596.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF5684id1596.Text = " ActionTemplate_Toggle"
	I2ScrEOFLabelEOF5684id1596.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF5684id1596.TextScaled = true
	I2ScrEOFLabelEOF5684id1596.TextSize = 14
	I2ScrEOFLabelEOF5684id1596.TextWrapped = true
	I2ScrEOFLabelEOF5684id1596.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.0028942999999799213s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF5713id6954 
	local I2ScrEOF_TXT_MainColorEOF5713id6954 = Instance.new("StringValue", I2ScrEOFLabelEOF5684id1596)
	I2ScrEOF_TXT_MainColorEOF5713id6954.Name = "#TXT-MainColor"

	-- Time Taken: 0.005533900000045833s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF1227id7816 
	local I2ScrEOF_BG_BrightColorEOF1227id7816 = Instance.new("StringValue", I2ScrEOFActionTemplate_ToggleEOF9275id6079)
	I2ScrEOF_BG_BrightColorEOF1227id7816.Name = "#BG-BrightColor"

	-- Time Taken: 0.049207099999875936s, Name: Activate, Class: TextButton, Variable: I2ScrEOFActivateEOF7500id2612 
	local I2ScrEOFActivateEOF7500id2612 = Instance.new("TextButton", I2ScrEOFActionTemplate_ToggleEOF9275id6079)
	I2ScrEOFActivateEOF7500id2612.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFActivateEOF7500id2612.BackgroundTransparency = 1
	I2ScrEOFActivateEOF7500id2612.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF7500id2612.BorderSizePixel = 0
	I2ScrEOFActivateEOF7500id2612.Name = "Activate"
	I2ScrEOFActivateEOF7500id2612.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFActivateEOF7500id2612.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFActivateEOF7500id2612.Text = ""
	I2ScrEOFActivateEOF7500id2612.TextColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActivateEOF7500id2612.TextSize = 1
	I2ScrEOFActivateEOF7500id2612.TextTransparency = 1

	-- Time Taken: 0.005779200000006313s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF4705id341 
	local I2ScrEOFUICornerEOF4705id341 = Instance.new("UICorner", I2ScrEOFActionTemplate_ToggleEOF9275id6079)
	I2ScrEOFUICornerEOF4705id341.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.01567679999993743s, Name: View, Class: Frame, Variable: I2ScrEOFViewEOF6440id6623 
	local I2ScrEOFViewEOF6440id6623 = Instance.new("Frame", I2ScrEOFActionTemplate_ToggleEOF9275id6079)
	I2ScrEOFViewEOF6440id6623.BackgroundColor3 = Color3.new(1, 0.345098, 0.345098)
	I2ScrEOFViewEOF6440id6623.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFViewEOF6440id6623.BorderSizePixel = 0
	I2ScrEOFViewEOF6440id6623.Name = "View"
	I2ScrEOFViewEOF6440id6623.Position = UDim2.new(0.00399992336, 0, 0.0999997929, 0)
	I2ScrEOFViewEOF6440id6623.Size = UDim2.new(0.0461328924, 0, 0.832999945, 0)

	-- Time Taken: 0.0027680000000600558s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF8657id2232 
	local I2ScrEOFUICornerEOF8657id2232 = Instance.new("UICorner", I2ScrEOFViewEOF6440id6623)
	I2ScrEOFUICornerEOF8657id2232.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.053446300000132396s, Name: Icon, Class: ImageLabel, Variable: I2ScrEOFIconEOF3608id2637 
	local I2ScrEOFIconEOF3608id2637 = Instance.new("ImageLabel", I2ScrEOFViewEOF6440id6623)
	I2ScrEOFIconEOF3608id2637.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFIconEOF3608id2637.BackgroundTransparency = 1
	I2ScrEOFIconEOF3608id2637.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFIconEOF3608id2637.BorderSizePixel = 0
	I2ScrEOFIconEOF3608id2637.Name = "Icon"
	I2ScrEOFIconEOF3608id2637.Size = UDim2.new(1, 0, 1, 0)
	I2ScrEOFIconEOF3608id2637.Image = "rbxassetid://18352620579"

	-- Time Taken: 0.010077400000000125s, Name: Input, Class: BoolValue, Variable: I2ScrEOFInputEOF8358id6393 
	local I2ScrEOFInputEOF8358id6393 = Instance.new("BoolValue", I2ScrEOFActionTemplate_ToggleEOF9275id6079)
	I2ScrEOFInputEOF8358id6393.Name = "Input"

	-- Time Taken: 0.019213799999988623s, Name: ActionTemplate_Input, Class: Frame, Variable: I2ScrEOFActionTemplate_InputEOF862id3333 
	local I2ScrEOFActionTemplate_InputEOF862id3333 = Instance.new("Frame", I2ScrEOFTemplateTabEOF1409id6804)
	I2ScrEOFActionTemplate_InputEOF862id3333.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
	I2ScrEOFActionTemplate_InputEOF862id3333.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFActionTemplate_InputEOF862id3333.BorderSizePixel = 0
	I2ScrEOFActionTemplate_InputEOF862id3333.Name = "ActionTemplate_Input"
	I2ScrEOFActionTemplate_InputEOF862id3333.Size = UDim2.new(0.970000029, 0, 0.0174418613, 0)

	-- Time Taken: 0.00578929999983302s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF6285id6808 
	local I2ScrEOFUICornerEOF6285id6808 = Instance.new("UICorner", I2ScrEOFActionTemplate_InputEOF862id3333)
	I2ScrEOFUICornerEOF6285id6808.CornerRadius = UDim.new(0.200000003, 0)

	-- Time Taken: 0.050297000000227854s, Name: Label, Class: TextLabel, Variable: I2ScrEOFLabelEOF4773id8937 
	local I2ScrEOFLabelEOF4773id8937 = Instance.new("TextLabel", I2ScrEOFActionTemplate_InputEOF862id3333)
	I2ScrEOFLabelEOF4773id8937.BackgroundColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF4773id8937.BackgroundTransparency = 1
	I2ScrEOFLabelEOF4773id8937.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFLabelEOF4773id8937.BorderSizePixel = 0
	I2ScrEOFLabelEOF4773id8937.Name = "Label"
	I2ScrEOFLabelEOF4773id8937.Position = UDim2.new(0.284807444, 0, 0, 0)
	I2ScrEOFLabelEOF4773id8937.Size = UDim2.new(0.713926315, 0, 1, 0)
	I2ScrEOFLabelEOF4773id8937.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFLabelEOF4773id8937.Text = " ActionTemplate_Input"
	I2ScrEOFLabelEOF4773id8937.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFLabelEOF4773id8937.TextScaled = true
	I2ScrEOFLabelEOF4773id8937.TextSize = 14
	I2ScrEOFLabelEOF4773id8937.TextWrapped = true
	I2ScrEOFLabelEOF4773id8937.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.0071147999999539024s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF3197id2377 
	local I2ScrEOF_TXT_MainColorEOF3197id2377 = Instance.new("StringValue", I2ScrEOFLabelEOF4773id8937)
	I2ScrEOF_TXT_MainColorEOF3197id2377.Name = "#TXT-MainColor"

	-- Time Taken: 0.008816900000056194s, Name: #BG-BrightColor, Class: StringValue, Variable: I2ScrEOF_BG_BrightColorEOF83id4585 
	local I2ScrEOF_BG_BrightColorEOF83id4585 = Instance.new("StringValue", I2ScrEOFActionTemplate_InputEOF862id3333)
	I2ScrEOF_BG_BrightColorEOF83id4585.Name = "#BG-BrightColor"

	-- Time Taken: 0.05789250000066204s, Name: TextBox, Class: TextBox, Variable: I2ScrEOFTextBoxEOF4830id8536 
	local I2ScrEOFTextBoxEOF4830id8536 = Instance.new("TextBox", I2ScrEOFActionTemplate_InputEOF862id3333)
	I2ScrEOFTextBoxEOF4830id8536.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFTextBoxEOF4830id8536.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFTextBoxEOF4830id8536.BorderSizePixel = 0
	I2ScrEOFTextBoxEOF4830id8536.Position = UDim2.new(0.00400000019, 0, 0.100000001, 0)
	I2ScrEOFTextBoxEOF4830id8536.Size = UDim2.new(0.281059921, 0, 0.833333313, 0)
	I2ScrEOFTextBoxEOF4830id8536.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFTextBoxEOF4830id8536.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
	I2ScrEOFTextBoxEOF4830id8536.PlaceholderText = "Input Here..."
	I2ScrEOFTextBoxEOF4830id8536.Text = ""
	I2ScrEOFTextBoxEOF4830id8536.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFTextBoxEOF4830id8536.TextScaled = true
	I2ScrEOFTextBoxEOF4830id8536.TextSize = 14
	I2ScrEOFTextBoxEOF4830id8536.TextWrapped = true
	I2ScrEOFTextBoxEOF4830id8536.TextXAlignment = Enum.TextXAlignment.Left

	-- Time Taken: 0.005585600000131308s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF6232id1277 
	local I2ScrEOF_TXT_MainColorEOF6232id1277 = Instance.new("StringValue", I2ScrEOFTextBoxEOF4830id8536)
	I2ScrEOF_TXT_MainColorEOF6232id1277.Name = "#TXT-MainColor"

	-- Time Taken: 0.005551599999989776s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF964id7759 
	local I2ScrEOFUICornerEOF964id7759 = Instance.new("UICorner", I2ScrEOFTextBoxEOF4830id8536)
	I2ScrEOFUICornerEOF964id7759.CornerRadius = UDim.new(0.300000012, 0)

	-- Time Taken: 0.007466300000032788s, Name: #PTX-MainColor, Class: StringValue, Variable: I2ScrEOF_PTX_MainColorEOF5141id1166 
	local I2ScrEOF_PTX_MainColorEOF5141id1166 = Instance.new("StringValue", I2ScrEOFTextBoxEOF4830id8536)
	I2ScrEOF_PTX_MainColorEOF5141id1166.Name = "#PTX-MainColor"

	-- Time Taken: 0.01883710000015526s, Name: UIAspectRatioConstraint, Class: UIAspectRatioConstraint, Variable: I2ScrEOFUIAspectRatioConstraintEOF3376id7656 
	local I2ScrEOFUIAspectRatioConstraintEOF3376id7656 = Instance.new("UIAspectRatioConstraint", I2ScrEOFMainEOF8151id2671)
	I2ScrEOFUIAspectRatioConstraintEOF3376id7656.AspectRatio = 1.5555555820465088

	-- Time Taken: 0.009649999999965075s, Name: Theme, Class: Folder, Variable: I2ScrEOFThemeEOF7448id8418 
	local I2ScrEOFThemeEOF7448id8418 = Instance.new("Folder", I2ScrEOFKHLibUIEOF5288id7329)
	I2ScrEOFThemeEOF7448id8418.Name = "Theme"

	-- Time Taken: 0.018539599999940037s, Name: BG-DarkColor, Class: Color3Value, Variable: I2ScrEOFBG_DarkColorEOF6396id1331 
	local I2ScrEOFBG_DarkColorEOF6396id1331 = Instance.new("Color3Value", I2ScrEOFThemeEOF7448id8418)
	I2ScrEOFBG_DarkColorEOF6396id1331.Name = "BG-DarkColor"
	I2ScrEOFBG_DarkColorEOF6396id1331.Value = Color3.new(0.137255, 0.137255, 0.137255)

	-- Time Taken: 0.010582800000065617s, Name: BG-BrightColor, Class: Color3Value, Variable: I2ScrEOFBG_BrightColorEOF4373id4106 
	local I2ScrEOFBG_BrightColorEOF4373id4106 = Instance.new("Color3Value", I2ScrEOFThemeEOF7448id8418)
	I2ScrEOFBG_BrightColorEOF4373id4106.Name = "BG-BrightColor"
	I2ScrEOFBG_BrightColorEOF4373id4106.Value = Color3.new(0.235294, 0.235294, 0.235294)

	-- Time Taken: 0.016184199999997873s, Name: TXT-MainColor, Class: Color3Value, Variable: I2ScrEOFTXT_MainColorEOF1150id5979 
	local I2ScrEOFTXT_MainColorEOF1150id5979 = Instance.new("Color3Value", I2ScrEOFThemeEOF7448id8418)
	I2ScrEOFTXT_MainColorEOF1150id5979.Name = "TXT-MainColor"
	I2ScrEOFTXT_MainColorEOF1150id5979.Value = Color3.new(1, 1, 1)

	-- Time Taken: 0.0073621999997612875s, Name: BG-MainColor, Class: Color3Value, Variable: I2ScrEOFBG_MainColorEOF7356id3279 
	local I2ScrEOFBG_MainColorEOF7356id3279 = Instance.new("Color3Value", I2ScrEOFThemeEOF7448id8418)
	I2ScrEOFBG_MainColorEOF7356id3279.Name = "BG-MainColor"
	I2ScrEOFBG_MainColorEOF7356id3279.Value = Color3.new(0.176471, 0.176471, 0.176471)

	-- Time Taken: 0.009431700000050114s, Name: BG-BitDarkColor, Class: Color3Value, Variable: I2ScrEOFBG_BitDarkColorEOF241id7565 
	local I2ScrEOFBG_BitDarkColorEOF241id7565 = Instance.new("Color3Value", I2ScrEOFThemeEOF7448id8418)
	I2ScrEOFBG_BitDarkColorEOF241id7565.Name = "BG-BitDarkColor"
	I2ScrEOFBG_BitDarkColorEOF241id7565.Value = Color3.new(0.117647, 0.117647, 0.117647)

	-- Time Taken: 0.01056500000026972s, Name: UsingThemeColor, Class: BoolValue, Variable: I2ScrEOFUsingThemeColorEOF5467id6446 
	local I2ScrEOFUsingThemeColorEOF5467id6446 = Instance.new("BoolValue", I2ScrEOFThemeEOF7448id8418)
	I2ScrEOFUsingThemeColorEOF5467id6446.Name = "UsingThemeColor"
	I2ScrEOFUsingThemeColorEOF5467id6446.Value = true

	-- Time Taken: 0.011672500000031505s, Name: PTX-MainColor, Class: Color3Value, Variable: I2ScrEOFPTX_MainColorEOF6289id382 
	local I2ScrEOFPTX_MainColorEOF6289id382 = Instance.new("Color3Value", I2ScrEOFThemeEOF7448id8418)
	I2ScrEOFPTX_MainColorEOF6289id382.Name = "PTX-MainColor"
	I2ScrEOFPTX_MainColorEOF6289id382.Value = Color3.new(1, 1, 1)

	-- Time Taken: 0.013335300000107964s, Name: $ToggleColorOn, Class: Color3Value, Variable: I2ScrEOF_ToggleColorOnEOF5864id6396 
	local I2ScrEOF_ToggleColorOnEOF5864id6396 = Instance.new("Color3Value", I2ScrEOFThemeEOF7448id8418)
	I2ScrEOF_ToggleColorOnEOF5864id6396.Name = "$ToggleColorOn"
	I2ScrEOF_ToggleColorOnEOF5864id6396.Value = Color3.new(0.333333, 1, 0.498039)

	-- Time Taken: 0.010443199999826902s, Name: $ToggleColorOff, Class: Color3Value, Variable: I2ScrEOF_ToggleColorOffEOF256id1286 
	local I2ScrEOF_ToggleColorOffEOF256id1286 = Instance.new("Color3Value", I2ScrEOFThemeEOF7448id8418)
	I2ScrEOF_ToggleColorOffEOF256id1286.Name = "$ToggleColorOff"
	I2ScrEOF_ToggleColorOffEOF256id1286.Value = Color3.new(1, 0.34902, 0.34902)

	-- Time Taken: 0.010698499999989508s, Name: VersionUI, Class: StringValue, Variable: I2ScrEOFVersionUIEOF7948id2188 
	local I2ScrEOFVersionUIEOF7948id2188 = Instance.new("StringValue", I2ScrEOFKHLibUIEOF5288id7329)
	I2ScrEOFVersionUIEOF7948id2188.Name = "VersionUI"
	I2ScrEOFVersionUIEOF7948id2188.Value = "v1m.0d22"

	-- Time Taken: 0.055710299999873314s, Name: Open, Class: TextButton, Variable: I2ScrEOFOpenEOF7417id8033 
	local I2ScrEOFOpenEOF7417id8033 = Instance.new("TextButton", I2ScrEOFKHLibUIEOF5288id7329)
	I2ScrEOFOpenEOF7417id8033.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
	I2ScrEOFOpenEOF7417id8033.BorderColor3 = Color3.new(0, 0, 0)
	I2ScrEOFOpenEOF7417id8033.BorderSizePixel = 0
	I2ScrEOFOpenEOF7417id8033.Name = "Open"
	I2ScrEOFOpenEOF7417id8033.Position = UDim2.new(1, -50, 0, 0)
	I2ScrEOFOpenEOF7417id8033.Size = UDim2.new(0, 50, 0, 50)
	I2ScrEOFOpenEOF7417id8033.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	I2ScrEOFOpenEOF7417id8033.Text = "OPEN"
	I2ScrEOFOpenEOF7417id8033.TextColor3 = Color3.new(1, 1, 1)
	I2ScrEOFOpenEOF7417id8033.TextScaled = true
	I2ScrEOFOpenEOF7417id8033.TextSize = 14
	I2ScrEOFOpenEOF7417id8033.TextWrapped = true

	-- Time Taken: 0.005914399999937814s, Name: #BG-MainColor, Class: StringValue, Variable: I2ScrEOF_BG_MainColorEOF2102id183 
	local I2ScrEOF_BG_MainColorEOF2102id183 = Instance.new("StringValue", I2ScrEOFOpenEOF7417id8033)
	I2ScrEOF_BG_MainColorEOF2102id183.Name = "#BG-MainColor"

	-- Time Taken: 0.011010499999883905s, Name: #TXT-MainColor, Class: StringValue, Variable: I2ScrEOF_TXT_MainColorEOF8792id5523 
	local I2ScrEOF_TXT_MainColorEOF8792id5523 = Instance.new("StringValue", I2ScrEOFOpenEOF7417id8033)
	I2ScrEOF_TXT_MainColorEOF8792id5523.Name = "#TXT-MainColor"

	-- Time Taken: 0.021416799999997238s, Name: UICorner, Class: UICorner, Variable: I2ScrEOFUICornerEOF5288id7886 
	local I2ScrEOFUICornerEOF5288id7886 = Instance.new("UICorner", I2ScrEOFOpenEOF7417id8033)
	I2ScrEOFUICornerEOF5288id7886.CornerRadius = UDim.new(1, 0)
	
	return I2ScrEOFKHLibUIEOF5288id7329
end

return Module

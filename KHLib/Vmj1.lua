local KHLib = {}

-- # CHANGE TO loadstring(game:HttpGet("https://raw.githubusercontent.com/KoalaGuy-100/Koala-Hacks/refs/heads/main/KHLib/CreateUI.lua"))()
local UICreator = require(script.Parent.Creator)

function KHLib.new(Location: Instance, ID: string)
	Location = Location or game.Players.LocalPlayer.PlayerGui
	if Location:FindFirstChild(ID or "KHLibUI") then
		warn("ID Already Exists - KHLib(new)")
		return
	end
	
	local LibUI = {}
	
	-- Functions & Variables
	LibUI.Instance = UICreator:Run(Location)
	LibUI.Title = LibUI.Instance.Main.InfoBar.Title
	LibUI.Theme = LibUI.Instance.Theme
	LibUI.DestroyOnClose = false
	
	function LibUI.newtab(Name: string, ID: string)
		-- Safety Check
		if LibUI.Instance.Main.Tabs:FindFirstChild(ID) then
			warn("ID Already Exists - KHLib(newtab)")
			return
		end
		
		local NewTab = {}
		
		-- Creation
		local TabSelector = LibUI.Instance.Main.TabSelectors.TemplateTab:Clone()
		TabSelector.Parent = LibUI.Instance.Main.TabSelectors
		TabSelector.Visible = true
		TabSelector.Text = Name
		TabSelector.Name = ID
		
		local Tab = LibUI.Instance.Main.Tabs.TemplateTab:Clone()
		Tab.Parent = LibUI.Instance.Main.Tabs
		Tab.Name = ID
		for i, v in pairs(Tab:GetChildren()) do
			if string.find(string.lower(v.Name), "template") then
				v:Destroy()
			end
		end
		
		TabSelector.MouseButton1Down:Connect(function()
			if NewTab.ButtonEnabled then
				for i, v in pairs(LibUI.Instance.Main.Tabs:GetChildren()) do
					if v:IsA("ScrollingFrame") then
						v.Visible = false
					end
				end
				Tab.Visible = true
			end
		end)
		
		-- Functions & Variables
		NewTab.Instance = Tab
		NewTab.Button = TabSelector
		NewTab.ButtonEnabled = true
		
		function NewTab:CreateInput(InputType: string, Label: string, ID: string)
			local InputTypes = {
				["ActionTemplate_Activate"] = "Activate",
				["ActionTemplate_Input"] = "TextBox"
			}
			for i, v in pairs(InputTypes) do
				if InputType == v then
					InputType = i
				end
			end
			
			local NewInput = LibUI.Instance.Main.Tabs.TemplateTab:FindFirstChild(InputType):Clone()
			NewInput.Name = ID or "RNG-" .. tostring(math.random(0,99999))
			NewInput.Label.Text = Label or "No Label."
			NewInput.Parent = NewTab.Instance
			
			return NewInput
		end
		
		return NewTab
	end
	
	function LibUI:UpdateTheme()
		local BGColors = {
			"BG-BitDarkColor",
			"BG-BrightColor",
			"BG-DarkColor",
			"BG-MainColor",
		}
		local TXTColors = {
			"TXT-MainColor",
		}
		local PTXTColors = {
			"PTX-MainColor",
		}
		
		for i, v in pairs(LibUI.Instance:GetDescendants()) do
			if table.find(BGColors, string.sub(v.Name, 2)) then
				v.Parent.BackgroundColor3 = LibUI.Theme:FindFirstChild(string.sub(v.Name, 2)).Value
			elseif table.find(TXTColors, string.sub(v.Name, 2)) then
				v.Parent.TextColor3 = LibUI.Theme:FindFirstChild(string.sub(v.Name, 2)).Value
			elseif table.find(PTXTColors, string.sub(v.Name, 2)) then
				v.Parent.PlaceholderColor3 = LibUI.Theme:FindFirstChild(string.sub(v.Name, 2)).Value
			end
		end
	end
	
	-- UI Changes
	LibUI.Instance.Main.TabSelectors.TemplateTab.Visible = false
	LibUI.Instance.Main.Tabs.TemplateTab.Visible = false
	
	LibUI.Instance.Name = ID or "KHLibUI"
	
	LibUI.Instance.Open.MouseButton1Down:Connect(function()
		LibUI.Instance.Open.Visible = false
		LibUI.Instance.Main.Visible = true
	end)
	LibUI.Instance.Main.InfoBar.MinimizeButton.MouseButton1Down:Connect(function()
		LibUI.Instance.Open.Visible = true
		LibUI.Instance.Main.Visible = false
	end)
	LibUI.Instance.Main.InfoBar.CloseButton.MouseButton1Down:Connect(function()
		if LibUI.DestroyOnClose == true then
			LibUI.Instance:Destroy()
		else
			LibUI.Instance.Open.Visible = true
			LibUI.Instance.Main.Visible = false
		end
	end)
	
	return LibUI
end

return KHLib

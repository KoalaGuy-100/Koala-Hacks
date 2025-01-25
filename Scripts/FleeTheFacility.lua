if game.CoreGui:FindFirstChild("KHui_FTF") then
	warn("Koala Scripts Has Already Ran, Expect A Lot Of Bugs Or Glitches.")
	game.CoreGui.KHui_FTF:Destroy()
	task.wait(1)
end

local KHLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/KoalaGuy-100/Koala-Hacks/refs/heads/main/KHLib/Vmj1.lua"))()
local UI = KHLib.new(game.CoreGui, "KHui_FTF")

local UserInputService = game:GetService("UserInputService")

local ESPTab = UI.newtab("ESP's", "ESPTab")

local ESP_Players = ESPTab:CreateInput("Toggle", "ESP Players.", "ESP_Players").Input
local ESP_Computers = ESPTab:CreateInput("Toggle", "ESP Computers.", "ESP_Computers").Input
local ESP_Exits = ESPTab:CreateInput("Toggle", "ESP Exits.", "ESP_Exits").Input
local ESP_Pods = ESPTab:CreateInput("Toggle", "ESP Freeze Pods.", "ESP_Pods").Input
local ESP_Refresh = ESPTab:CreateInput("Activate", "Refresh ESP's.", "ESP_Refresh").Activate

local ExtraTab = UI.newtab("Extras", "ExtraTab")

local AntiPCError = ExtraTab:CreateInput("Toggle", "Anti Computer Error.", "AntiPCError").Input
local FullBright = ExtraTab:CreateInput("Toggle", "Full Bright.", "FullBright").Input
local PlrSpeed = ExtraTab:CreateInput("TextBox", "Player WalkSpeed.", "PlrSpeed").TextBox
local PlrJumpPower = ExtraTab:CreateInput("TextBox", "Player Jump Power.", "PlrJumpPower").TextBox

local OnRound = Instance.new("BoolValue", UI.Instance)

-- # MODIFY UI
UI.Title.Text = "Koala Scripts - Flee The Facility Script"

-- # Check ESP's Function
function CheckPlrESP()
	for i, v in pairs(game.Players:GetPlayers()) do
		if v.Character ~= nil and v ~= game.Players.LocalPlayer then
			if not v.Character:FindFirstChild("PlayerESP_KH") and ESP_Players.Value == true then
				local PlayerESP = Instance.new("Highlight", v.Character)
				PlayerESP.Name = "PlayerESP_KH"
				PlayerESP.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				PlayerESP.FillColor = Color3.fromRGB(0, 255, 0)
				if v.Character:FindFirstChild("BeastPowers") then
					PlayerESP.FillColor = Color3.fromRGB(255, 0, 0)
				end
			elseif v.Character:FindFirstChild("PlayerESP_KH") and ESP_Players.Value == true then
				v.Character.PlayerESP_KH.FillColor = Color3.fromRGB(0, 255, 0)
				if v.Character:FindFirstChild("BeastPowers") then
					v.Character.PlayerESP_KH.FillColor = Color3.fromRGB(255, 0, 0)
				end
			elseif ESP_Players == false and v.Character:FindFirstChild("PlayerESP_KH") then
				v.Character.PlayerESP_KH:Destroy()
			end
		end
	end
end
function CheckPodsESP()
	for i, v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "FreezePod" then
			if not v:FindFirstChild("FreezePodESP_KH") and ESP_Pods.Value == true then
				local PodESP = Instance.new("Highlight", v)
				PodESP.Name = "FreezePodESP_KH"
				PodESP.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				PodESP.FillColor = Color3.fromRGB(0, 150, 255)
			elseif v:FindFirstChild("FreezePodESP_KH") and ESP_Pods.Value == false then
				v.FreezePodESP_KH:Destroy()
			end
		end
	end
end
function CheckExitsESP()
	for i, v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "ExitDoor" then
			if not v:FindFirstChild("ExitDoorESP_KH") and ESP_Exits.Value == true then
				local ExitESP = Instance.new("Highlight", v)
				ExitESP.Name = "ExitDoorESP_KH"
				ExitESP.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				ExitESP.FillColor = Color3.fromRGB(0, 255, 150)
			elseif v:FindFirstChild("ExitDoorESP_KH") and ESP_Exits.Value == false then
				v.ExitDoorESP_KH:Destroy()
			end
		end
	end
end
function OnRoundCheck()
	CheckPodsESP()
	CheckExitsESP()
	CheckPlrESP()
end

-- # TICK FUNCTION
OnRound.Changed:Connect(function()
	OnRoundCheck()
	task.wait(5)
	OnRoundCheck()
	task.wait(15)
	OnRoundCheck()
end)

-- • PLR ESP
game.Players.PlayerAdded:Connect(function()
	CheckPlrESP()
end)
game.Players.PlayerRemoving:Connect(function()
	CheckPlrESP()
end)
ESP_Players.Changed:Connect(function()
	CheckPlrESP()
end)

-- • PODS ESP
ESP_Pods.Changed:Connect(function()
	CheckPodsESP()
end)

-- • EXITS ESP
ESP_Exits.Changed:Connect(function()
	CheckExitsESP()
end)

-- • REFRESH ESP's
ESP_Refresh.MouseButton1Down:Connect(function()
	OnRoundCheck()
end)

-- # TOGGLE KEY
function ToggleUI()
	if UI.Instance.Main.Visible == false then
		UI.Instance.Main.Visible = true
		UI.Instance.Open.Visible = false
	else
		UI.Instance.Main.Visible = false
		UI.Instance.Open.Visible = true
	end
end
UserInputService.InputBegan:Connect(function(Input, GameProcessed)
	if Input.KeyCode == Enum.KeyCode.LeftAlt and not GameProcessed then
		ToggleUI()
	end
end)

while wait() do
	if not game.CoreGui:FindFirstChild("KHui_FTF") then
		warn("Koala Script: ENDED.")
		break
	end
	
	-- # ESP COMPUTERS
	local GotComputers = 0
	for i, v in pairs(game.Workspace:GetDescendants()) do
		GotComputers += 1
		if v.Name == "ComputerTable" then
			if not v:FindFirstChild("ComputerTableESP_KH") and ESP_Computers.Value == true then
				local ComputerTableESP = Instance.new("Highlight", v)
				ComputerTableESP.Name = "ComputerTableESP_KH"
				ComputerTableESP.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				ComputerTableESP.FillColor = v:WaitForChild("Screen").Color
			elseif ESP_Computers.Value == true then
				v.ComputerTableESP_KH.FillColor = v:WaitForChild("Screen").Color
			elseif  v:FindFirstChild("ComputerTableESP_KH") then
				v.ComputerTableESP_KH:Destroy()
			end
		end
	end
	
	-- # ANTI PC ERROR
	if AntiPCError.Value then
		wait()
		game.ReplicatedStorage.RemoteEvent:FireServer("SetPlayerMinigameResult", true)
	end
	
	-- # FULL BRIGHT
	if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
		if FullBright.Value == true and not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("KH_FullBright") then
			local NewLight = Instance.new("PointLight", game.Players.LocalPlayer.Character.HumanoidRootPart)
			NewLight.Name = "KH_FullBright"
			NewLight.Range = math.huge
			NewLight.Brightness = 2.5
		elseif FullBright.value == false and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("KH_FullBright") then
			game.Players.LocalPlayer.Character.HumanoidRootPart.KH_FullBright:Destroy()
		end
	end
	
	-- # PLR SPEED & PLR JUMP POWER
	wait()
	if tonumber(PlrSpeed.Text) and game.Players.LocalPlayer.Character then
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(PlrSpeed.Text)
	elseif tonumber(PlrJumpPower.Text)  and game.Players.LocalPlayer.Character then
		game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = tonumber(PlrJumpPower.Text)
	elseif game.Players.LocalPlayer.Character then
		game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
	end
	
	-- # ON ROUND DETECTOR
	if GotComputers > 0 then
		OnRound.Value = true
	else
		OnRound.Value = false
	end
end

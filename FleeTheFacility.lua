-- Koala Hacks, Ver 1.0 - Flee The Facility. Thank You For Using!
print("Koala Hacks, Ver 1.0 - Flee The Facility. Thank You For Using!")

-- Services
local UserInputService = game:GetService("UserInputService")
local UILocation = game.Players.LocalPlayer.PlayerGui

-- Instances
local ScreenGui = Instance.new("ScreenGui", UILocation)
local TemporaryInstances = Instance.new("Folder", UILocation)

local UICorner_1TI = Instance.new("UICorner", TemporaryInstances)
local UIStroke_1TI = Instance.new("UIStroke", TemporaryInstances)
local UIStroke_2TI = Instance.new("UIStroke", TemporaryInstances)
local UIAspectRatioConstraint_1TI = Instance.new("UIAspectRatioConstraint", TemporaryInstances)

local OnRound = Instance.new("BoolValue", TemporaryInstances)

local UIOpenButton = Instance.new("ImageButton", ScreenGui)

local UIFrame = Instance.new("Frame", ScreenGui)

local ESP_PC = Instance.new("TextButton", UIFrame)
local ESP_PLR = Instance.new("TextButton", UIFrame)
local ESP_PODS = Instance.new("TextButton", UIFrame)

local FullBright = Instance.new("TextButton", UIFrame)

local AntiError = Instance.new("TextButton", UIFrame)

local SET = Instance.new("TextButton", UIFrame)
local RESET = Instance.new("TextButton", UIFrame)

local InsertPlrSpeed = Instance.new("TextBox", UIFrame)

local ErrorText = Instance.new("TextLabel", UIFrame)

-- Properties

-- Screen Gui
ScreenGui.Name = "KoalaHacks_KH1"

-- Temporary Instances Folder
TemporaryInstances.Name = "TempKoalaHacks"

-- UI Corner 1TI
UICorner_1TI.Name = "UICorner_1TI"

-- UI Stroke 1TI
UIStroke_1TI.Name = "UIStroke_1TI"

-- UI Stroke 2TI
UIStroke_2TI.Name = "UIStroke_2TI"
UIStroke_2TI.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- UI Aspect Ratio Constraint 1TI
UIAspectRatioConstraint_1TI.Name = "UIAspectRatioConstraint_1TI"

-- UI Open Button
UIOpenButton.Name = "OpenUI"
UIOpenButton.Size = UDim2.new(0.026, 0, 0.046, 0)
UIOpenButton.Position = UDim2.new(0.487, 0, 0, 0)
UIOpenButton.BackgroundColor3 = Color3.fromRGB(255,255,255)
UIOpenButton.Image = "rbxassetid://11570626761"
UICorner_1TI:Clone().Parent = UIOpenButton
UIStroke_1TI:Clone().Parent = UIOpenButton
UIAspectRatioConstraint_1TI:Clone().Parent = UIOpenButton

-- UI Frame
UIFrame.Name = "UIFrame"
UIFrame.Size = UDim2.new(0.26, 0, 0.278, 0)
UIFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
UIFrame.BackgroundColor3 = Color3.fromRGB(255,255,255)
UIFrame.AnchorPoint = Vector2.new(0.5, 0.5)
UIFrame.Visible = false
UICorner_1TI:Clone().Parent = UIFrame
UIStroke_1TI:Clone().Parent = UIFrame

-- ESP PC
ESP_PC.Name = "ESP_PC"
ESP_PC.Size = UDim2.new(0.4, 0, 0.167, 0)
ESP_PC.Position = UDim2.new(0.05, 0, 0.083, 0)
ESP_PC.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
ESP_PC.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP_PC.Text = "ESP (Computers)"
ESP_PC.TextScaled = true
ESP_PC.Modal = true
UICorner_1TI:Clone().Parent = ESP_PC
UIStroke_1TI:Clone().Parent = ESP_PC
UIStroke_2TI:Clone().Parent = ESP_PC

-- ESP PLR
ESP_PLR.Name = "ESP_PLR"
ESP_PLR.Size = UDim2.new(0.4, 0, 0.167, 0)
ESP_PLR.Position = UDim2.new(0.05, 0, 0.297, 0)
ESP_PLR.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
ESP_PLR.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP_PLR.Text = "ESP (Players)"
ESP_PLR.TextScaled = true
UICorner_1TI:Clone().Parent = ESP_PLR
UIStroke_1TI:Clone().Parent = ESP_PLR
UIStroke_2TI:Clone().Parent = ESP_PLR

-- ESP PODS
ESP_PODS.Name = "ESP_PODS"
ESP_PODS.Size = UDim2.new(0.4, 0, 0.167, 0)
ESP_PODS.Position = UDim2.new(0.05, 0, 0.53, 0)
ESP_PODS.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
ESP_PODS.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP_PODS.Text = "ESP (Pods & Exits)"
ESP_PODS.TextScaled = true
UICorner_1TI:Clone().Parent = ESP_PODS
UIStroke_1TI:Clone().Parent = ESP_PODS
UIStroke_2TI:Clone().Parent = ESP_PODS

-- FULL BRIGHT
FullBright.Name = "FullBright"
FullBright.Size = UDim2.new(0.4, 0, 0.167, 0)
FullBright.Position = UDim2.new(0.05, 0, 0.758, 0)
FullBright.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
FullBright.TextColor3 = Color3.fromRGB(255, 255, 255)
FullBright.Text = "Full Bright"
FullBright.TextScaled = true
UICorner_1TI:Clone().Parent = FullBright
UIStroke_1TI:Clone().Parent = FullBright
UIStroke_2TI:Clone().Parent = FullBright

-- Anti Error
AntiError.Name = "AntiError"
AntiError.Size = UDim2.new(0.4, 0, 0.167, 0)
AntiError.Position = UDim2.new(0.549, 0, 0.758, 0)
AntiError.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
AntiError.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiError.Text = "Anti PC Error"
AntiError.TextScaled = true
UICorner_1TI:Clone().Parent = AntiError
UIStroke_1TI:Clone().Parent = AntiError
UIStroke_2TI:Clone().Parent = AntiError

-- SET
SET.Name = "SET"
SET.Size = UDim2.new(0.4, 0, 0.167, 0)
SET.Position = UDim2.new(0.55, 0, 0.297, 0)
SET.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
SET.TextColor3 = Color3.fromRGB(255, 255, 255)
SET.Text = "Set Player Speed"
SET.TextScaled = true
UICorner_1TI:Clone().Parent = SET
UIStroke_1TI:Clone().Parent = SET
UIStroke_2TI:Clone().Parent = SET

-- RESET
RESET.Name = "RESET"
RESET.Size = UDim2.new(0.4, 0, 0.167, 0)
RESET.Position = UDim2.new(0.55, 0, 0.53, 0)
RESET.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
RESET.TextColor3 = Color3.fromRGB(255, 255, 255)
RESET.Text = "Reset Player Speed"
RESET.TextScaled = true
UICorner_1TI:Clone().Parent = RESET
UIStroke_1TI:Clone().Parent = RESET
UIStroke_2TI:Clone().Parent = RESET

-- InsertPlrSpeed
InsertPlrSpeed.Name = "InsertPlrSpeed"
InsertPlrSpeed.Size = UDim2.new(0.4, 0, 0.167, 0)
InsertPlrSpeed.Position = UDim2.new(0.55, 0, 0.083, 0)
InsertPlrSpeed.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
InsertPlrSpeed.PlaceholderText = "Player Speed Here"
InsertPlrSpeed.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
InsertPlrSpeed.TextColor3 = Color3.fromRGB(0, 0, 0)
InsertPlrSpeed.Text = ""
InsertPlrSpeed.TextScaled = true
UICorner_1TI:Clone().Parent = InsertPlrSpeed
UIStroke_1TI:Clone().Parent = InsertPlrSpeed
UIStroke_2TI:Clone().Parent = InsertPlrSpeed

-- Error Text
ErrorText.Name = "ErrorText"
ErrorText.Size = UDim2.new(0.9, 0, 0.167, 0)
ErrorText.Position = UDim2.new(0.05, 0, 0.999, 0)
ErrorText.BackgroundTransparency = 1
ErrorText.Text = "Koala Hacks"
ErrorText.TextScaled = true

-- Function

-- Toggle UI

function ToggleUI()
	if UIFrame.Visible == true then
		UIFrame.Visible = false
	else
		UIFrame.Visible = true
	end
end

UIOpenButton.MouseButton1Down:Connect(function()
	ToggleUI()
end)

UserInputService.InputBegan:Connect(function(Input, Processed)
	if Input.KeyCode == Enum.KeyCode.LeftAlt and not Processed then
		ToggleUI()
	end
end)

-- Esp Computers

local ESPComputersEnabled = false

ESP_PC.MouseButton1Down:Connect(function()
	if ESPComputersEnabled == false then
		ESPComputersEnabled = true
		ESP_PC.BackgroundColor3 = Color3.fromRGB(150, 255, 150)
	else
		ESPComputersEnabled = false
		ESP_PC.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
	end
end)

-- Esp Players

local ESPPlayers = false

function CheckPlayerESP()
	for i, v in pairs(game.Players:GetPlayers()) do
		if v.Character ~= nil and v ~= game.Players.LocalPlayer then
			if not v.Character:FindFirstChild("PlayerESP_KH") and ESPPlayers == true then
				local PlayerESP = Instance.new("Highlight", v.Character)
				PlayerESP.Name = "PlayerESP_KH"
				PlayerESP.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				PlayerESP.FillColor = Color3.fromRGB(0, 255, 0)
				if v.Character:FindFirstChild("BeastPowers") then
					PlayerESP.FillColor = Color3.fromRGB(255, 0, 0)
				end
			elseif v.Character:FindFirstChild("PlayerESP_KH") and ESPPlayers == true then
				v.Character.PlayerESP_KH.FillColor = Color3.fromRGB(0, 255, 0)
				if v.Character:FindFirstChild("BeastPowers") then
					v.Character.PlayerESP_KH.FillColor = Color3.fromRGB(255, 0, 0)
				end
			elseif ESPPlayers == false and v.Character:FindFirstChild("PlayerESP_KH") then
				v.Character.PlayerESP_KH:Destroy()
			end
		end
	end
end

ESP_PLR.MouseButton1Down:Connect(function()
	if ESPPlayers == false then
		ESPPlayers = true
		ESP_PLR.BackgroundColor3 = Color3.fromRGB(150, 255, 150)
		CheckPlayerESP()
	else
		ESPPlayers = false
		ESP_PLR.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
		CheckPlayerESP()
	end
end)

-- ESP Pods & Exits

local ESPExitsPods = false

function CheckExitsPodsESP()
	for i, v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "FreezePod" then
			if not v:FindFirstChild("FreezePodESP_KH") and ESPExitsPods == true then
				local PodESP = Instance.new("Highlight", v)
				PodESP.Name = "FreezePodESP_KH"
				PodESP.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				PodESP.FillColor = Color3.fromRGB(0, 150, 255)
			elseif v:FindFirstChild("FreezePodESP_KH") and ESPExitsPods == false then
				v.FreezePodESP_KH:Destroy()
			end
		end
		if v.Name == "ExitDoor" then
			if not v:FindFirstChild("ExitDoorESP_KH") and ESPExitsPods == true then
				local ExitESP = Instance.new("Highlight", v)
				ExitESP.Name = "ExitDoorESP_KH"
				ExitESP.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				ExitESP.FillColor = Color3.fromRGB(0, 255, 150)
			elseif v:FindFirstChild("ExitDoorESP_KH") and ESPExitsPods == false then
				v.ExitDoorESP_KH:Destroy()
			end
		end
	end
end

ESP_PODS.MouseButton1Down:Connect(function()
	if ESPExitsPods == false then
		ESPExitsPods = true
		ESP_PODS.BackgroundColor3 = Color3.fromRGB(150, 255, 150)
		CheckExitsPodsESP()
	else
		ESPExitsPods = false
		ESP_PODS.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
		CheckExitsPodsESP()
	end
end)

-- Anti PC Error

local AntiPCError = false

AntiError.MouseButton1Down:Connect(function()
	if AntiPCError == false then
		AntiPCError = true
		AntiError.BackgroundColor3 = Color3.fromRGB(150, 255, 150)
	else
		AntiPCError = false
		AntiError.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
	end
end)

-- Full Bright

local Bright = false

FullBright.MouseButton1Down:Connect(function()
	if Bright == false then
		Bright = true
		FullBright.BackgroundColor3 = Color3.fromRGB(150, 255, 150)
	else
		Bright = false
		FullBright.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
	end
end)

-- Reset/Set Speed

local Speed = -1

SET.MouseButton1Down:Connect(function()
	if tonumber(InsertPlrSpeed.Text) ~= nil and tonumber(InsertPlrSpeed.Text) >= 0 then
		Speed = tonumber(InsertPlrSpeed.Text)
	end
end)

RESET.MouseButton1Down:Connect(function()
	Speed = -1
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)

-- Tick Function

game.Players.PlayerAdded:Connect(function(Plr)
	Plr.CharacterAdded:Connect(function()
		CheckPlayerESP()
	end)
end)

game.Players.PlayerRemoving:Connect(function(Plr)
	CheckPlayerESP()
end)

OnRound.Changed:Connect(function()
	task.wait(16)
	CheckPlayerESP()
	CheckExitsPodsESP()
end)

while wait() do
	local GotComputers = 0
	
	if Bright == true and not game.Players.LocalPlayer.Character:FindFirstChild("KH_FullBright") then
		local NewLight = Instance.new("PointLight", game.Players.LocalPlayer.Character)
		NewLight.Name = "KH_FullBright"
		NewLight.Range = math.huge
		NewLight.Brightness = 2.5
	elseif Bright == false and game.Players.LocalPlayer.Character:FindFirstChild("KH_FullBright") then
		game.Players.LocalPlayer.Character.KH_FullBright:Destroy()
	end
	
	if Speed ~= -1 then
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Speed
	end
	
	for i, v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "ComputerTable" then
			GotComputers = GotComputers + 1

			if not v:FindFirstChild("ComputerTableESP_KH") and ESPComputersEnabled == true then
				local ComputerTableESP = Instance.new("Highlight", v)
				ComputerTableESP.Name = "ComputerTableESP_KH"
				ComputerTableESP.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				ComputerTableESP.FillColor = v:WaitForChild("Screen").Color
			elseif ESPComputersEnabled == true then
				v.ComputerTableESP_KH.FillColor = v:WaitForChild("Screen").Color
			elseif  v:FindFirstChild("ComputerTableESP_KH") then
				v.ComputerTableESP_KH:Destroy()
			end
		end
	end
	
	if AntiPCError == true then
		game.ReplicatedStorage.RemoteEvent:FireServer("SetPlayerMinigameResult", true)
	end
	
	if GotComputers == 0 then
		OnRound.Value = false
	else
		OnRound.Value = true
	end
end

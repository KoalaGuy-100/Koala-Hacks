local KHLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/KoalaGuy-100/Koala-Hacks/refs/heads/main/KHLib/Vmj1.lua"))()
local UI = KHLib.new(nil, "KH_FTF")
UI.DisplayOrder = math.huge

local ESP_Players = false
local ESP_PodsExits = false
local ESP_Computers = false

local EspTab = UI.newtab("ESP", "ESPTab")
EspTab:CreateInput("Activate", "Toggle Player ESP.").Activate.MouseButton1Down:Connect(function()
	if ESP_Players == true then
		ESP_Players = false
	else
		ESP_Players = true
	end
end)
EspTab:CreateInput("Activate", "Toggle Pods & Exits ESP.").Activate.MouseButton1Down:Connect(function()
	if ESP_PodsExits == true then
		ESP_PodsExits = false
	else
		ESP_PodsExits = true
	end
end)
EspTab:CreateInput("Activate", "Toggle Computers ESP.").Activate.MouseButton1Down:Connect(function()
	if ESP_Computers == true then
		ESP_Computers = false
	else
		ESP_Computers = true
	end
end)

local AntiPCError = false
local FullBright = false

local ExtraTab = UI.newtab("Extra", "ExtraTab")
ExtraTab:CreateInput("Activate", "Toggle Anti PC Error.").Activate.MouseButton1Down:Connect(function()
	if AntiPCError == true then
		AntiPCError = false
	else
		AntiPCError = true
	end
end)
ExtraTab:CreateInput("Activate", "Toggle FullBright.").Activate.MouseButton1Down:Connect(function()
	if FullBright == true then
		FullBright = false
	else
		FullBright = true
	end
end)
local Speed = ExtraTab:CreateInput("TextBox", "Input Walk Speed.")

while wait() do
	-- ESP PLAYERS
	for i, v in pairs(game.Players:GetPlayers()) do
		wait()
		if v.Character ~= nil and v ~= game.Players.LocalPlayer then
			if not v.Character:FindFirstChild("PlayerESP_KH") and ESP_Players == true then
				local PlayerESP = Instance.new("Highlight", v.Character)
				PlayerESP.Name = "PlayerESP_KH"
				PlayerESP.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				PlayerESP.FillColor = Color3.fromRGB(0, 255, 0)
				if v.Character:FindFirstChild("BeastPowers") then
					PlayerESP.FillColor = Color3.fromRGB(255, 0, 0)
				end
			elseif v.Character:FindFirstChild("PlayerESP_KH") and ESP_Players == true then
				v.Character.PlayerESP_KH.FillColor = Color3.fromRGB(0, 255, 0)
				if v.Character:FindFirstChild("BeastPowers") then
					v.Character.PlayerESP_KH.FillColor = Color3.fromRGB(255, 0, 0)
				end
			elseif ESP_Players == false and v.Character:FindFirstChild("PlayerESP_KH") then
				v.Character.PlayerESP_KH:Destroy()
			end
		end
	end
	
	-- ESP PODS & EXITS
	for i, v in pairs(game.Workspace:GetDescendants()) do
		wait()
		if v.Name == "FreezePod" then
			if not v:FindFirstChild("FreezePodESP_KH") and ESP_PodsExits == true then
				local PodESP = Instance.new("Highlight", v)
				PodESP.Name = "FreezePodESP_KH"
				PodESP.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				PodESP.FillColor = Color3.fromRGB(0, 150, 255)
			elseif v:FindFirstChild("FreezePodESP_KH") and ESP_PodsExits == false then
				v.FreezePodESP_KH:Destroy()
			end
		end
		if v.Name == "ExitDoor" then
			if not v:FindFirstChild("ExitDoorESP_KH") and ESP_PodsExits == true then
				local ExitESP = Instance.new("Highlight", v)
				ExitESP.Name = "ExitDoorESP_KH"
				ExitESP.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				ExitESP.FillColor = Color3.fromRGB(0, 255, 150)
			elseif v:FindFirstChild("ExitDoorESP_KH") and ESP_PodsExits == false then
				v.ExitDoorESP_KH:Destroy()
			end
		end
	end
	
	-- COMPUTERS
	for i, v in pairs(game.Workspace:GetDescendants()) do
		wait()
		if v.Name == "ComputerTable" then
			if not v:FindFirstChild("ComputerTableESP_KH") and ESP_Computers == true then
				local ComputerTableESP = Instance.new("Highlight", v)
				ComputerTableESP.Name = "ComputerTableESP_KH"
				ComputerTableESP.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				ComputerTableESP.FillColor = v:WaitForChild("Screen").Color
			elseif ESP_Computers == true then
				v.ComputerTableESP_KH.FillColor = v:WaitForChild("Screen").Color
			elseif  v:FindFirstChild("ComputerTableESP_KH") then
				v.ComputerTableESP_KH:Destroy()
			end
		end
	end
	
	-- ANTI PC ERROR
	if AntiPCError == true then
		game.ReplicatedStorage.RemoteEvent:FireServer("SetPlayerMinigameResult", true)
	end
	
	-- FULL BRIGHT
	if FullBright == true and not game.Players.LocalPlayer.Character:FindFirstChild("KH_FullBright") then
		local NewLight = Instance.new("PointLight", game.Players.LocalPlayer.Character)
		NewLight.Name = "KH_FullBright"
		NewLight.Range = math.huge
		NewLight.Brightness = 2.5
	elseif FullBright == false and game.Players.LocalPlayer.Character:FindFirstChild("KH_FullBright") then
		game.Players.LocalPlayer.Character.KH_FullBright:Destroy()
	end
	
	-- SPEED
	if tonumber(Speed.TextBox.Text) ~= nil then
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Speed.TextBox.Text
	end
end

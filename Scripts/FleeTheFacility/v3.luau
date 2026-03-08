--[[
use : loadstring(game:HttpGet("https://github.com/KoalaGuy-100/Koala-Hacks/raw/refs/heads/main/Scripts/FleeTheFacility/v3.luau"))()
ver : 3
]]--

local KHLib = loadstring(game:HttpGet("https://github.com/KoalaGuy-100/Koala-Hacks/raw/refs/heads/main/KHLib/v2.0.0/Main.luau"))()
local SLoc = game.Players.LocalPlayer.PlayerGui
local HLoc = game.Workspace
local Comp = 0

KHLib:Initialize()

function IsThereChar(APlr)
	local plr = APlr or game.Players.LocalPlayer
	if plr.Character and plr.Character:FindFirstChild("Humanoid") then
		return true
	end
	return false
end

local UI = KHLib.New({
	Location = SLoc,
	Title = "Flee The Facility (Koala Scripts)"
})

local PlrTab = UI:NewTab({
	Name = "Player"
})

-- Speed Hacks

local SpeedHackEnabled = PlrTab:NewActionToggle({
	Description = "Enable Speed Hacks"
})

SpeedHackEnabled:OnInputChanged(function()
	if not SpeedHackEnabled:GetUserInput() and IsThereChar() then
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
	end
end)

local SpeedHack = PlrTab:NewActionSlider({
	Description = "Player Speed",
	BypassInputMax = true,
	BypassInputMin = true,
	MaxValue = 128,
	MinValue = 16,
})

-- Jump Hacks

local InfiniteJump = PlrTab:NewActionToggle({
	Description = "Infinite Jump"
})

game:GetService("UserInputService").JumpRequest:Connect(function()
	if InfiniteJump:GetUserInput() and IsThereChar() then
		game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
	end
end)

local JumpHackEnabled = PlrTab:NewActionToggle({
	Description = "Enable Jump Power Hacks"
})

JumpHackEnabled:OnInputChanged(function()
	if not JumpHackEnabled:GetUserInput() and IsThereChar() then
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
	end
end)

local JumpHack = PlrTab:NewActionSlider({
	Description = "Player Jump Power",
	BypassInputMax = true,
	BypassInputMin = true,
	MaxValue = 300,
	MinValue = 50,
})

local ESPTab = UI:NewTab({
	Name = "ESPs"
})

local BeastHighlights = {}
local BeastESP = ESPTab:NewActionToggle({
	Description = "Beast ESP"
})
function UpdateBeastESP()
	for i, v in pairs(BeastHighlights) do
		if not BeastESP:GetUserInput() then
			table.remove(BeastHighlights, i)
			v:Destroy()
		elseif v.Adornee == nil then
			table.remove(BeastHighlights, i)
			v:Destroy()
		end
	end
	if BeastESP:GetUserInput() then
		for i, v in pairs(game.Players:GetPlayers()) do
			if v.Character and v.Character:FindFirstChild("BeastPowers") and v ~= game.Players.LocalPlayer then
				local NewHighlight = Instance.new("Highlight")
				NewHighlight.Adornee = v.Character
				NewHighlight.Parent = v.Character
				table.insert(BeastHighlights, NewHighlight)
			end
		end
	else
		for i, v in pairs(BeastHighlights) do
			v:Destroy()
		end
	end
end

BeastESP:OnInputChanged(function()
	UpdateBeastESP()
end)

local PlrHighlights = {}
local PlrESP = ESPTab:NewActionToggle({
	Description = "Player ESP"
})
function UpdatePlrESP()
	for i, v in pairs(PlrHighlights) do
		if not PlrESP:GetUserInput() then
			table.remove(PlrHighlights, i)
			v:Destroy()
		elseif v.Adornee == nil or v.Adornee.Parent == nil or v.Adornee.Parent:FindFirstChild("BeastPowers") then
			table.remove(PlrHighlights, i)
			v:Destroy()
		end
	end
	if PlrESP:GetUserInput() then
		for i, v in pairs(game.Players:GetPlayers()) do
			if v.Character and not v.Character:FindFirstChild("BeastPowers") and v ~= game.Players.LocalPlayer  then
				local NewHighlight = Instance.new("Highlight")
				NewHighlight.Adornee = v.Character
				NewHighlight.FillColor = Color3.fromRGB(0, 255, 0)
				NewHighlight.Parent = v.Character
				table.insert(PlrHighlights, NewHighlight)
			end
		end
	else
		for i, v in pairs(PlrHighlights) do
			v:Destroy()
		end
	end
end
PlrESP:OnInputChanged(function()
	UpdatePlrESP()
end)

local ExitDoorHighlights = {}
local ExitESP = ESPTab:NewActionToggle({
	Description = "Exit doors ESP"
})
function UpdateExitESP()
	for i, v in pairs(ExitDoorHighlights) do
		if not ExitESP:GetUserInput() then
			table.remove(ExitDoorHighlights, i)
			v:Destroy()
		elseif v.Adornee == nil then
			table.remove(ExitDoorHighlights, i)
			v:Destroy()
		end
	end
	if ExitESP:GetUserInput() then
		for i, v in pairs(game.Workspace:GetDescendants()) do
			if v.Name == "ExitDoor" then
				local NewHighlight = Instance.new("Highlight")
				NewHighlight.Adornee = v
				NewHighlight.FillColor = Color3.fromRGB(150, 255, 0)
				NewHighlight.Parent = v
				table.insert(ExitDoorHighlights, NewHighlight)
			end
		end
	end
end
ExitESP:OnInputChanged(function()
	UpdateExitESP()
end)

local PodHighlights = {}
local PodESP = ESPTab:NewActionToggle({
	Description = "Freeze Pods ESP"
})
function UpdatePodESP()
	for i, v in pairs(PodHighlights) do
		if not PodESP:GetUserInput() then
			table.remove(PodHighlights, i)
			v:Destroy()
		elseif v.Adornee == nil then
			table.remove(PodHighlights, i)
			v:Destroy()
		end
	end
	if PodESP:GetUserInput() then
		for i, v in pairs(game.Workspace:GetDescendants()) do
			if v.Name == "FreezePod" then
				local NewHighlight = Instance.new("Highlight")
				NewHighlight.Adornee = v
				NewHighlight.FillColor = Color3.fromRGB(0, 150, 255)
				NewHighlight.Parent = v
				table.insert(PodHighlights, NewHighlight)
			end
		end
	end
end
PodESP:OnInputChanged(function()
	UpdatePodESP()
end)

local PCESP = ESPTab:NewActionToggle({
	Description = "Computer ESP"
})

local UpdateAllESP = ESPTab:NewActionActivate({
	Description = "Update All ESPs"
})
UpdateAllESP:OnActivated(function()
	UpdatePlrESP()
	UpdateBeastESP()
	UpdateExitESP()
	UpdatePodESP()
end)

local MiscTab = UI:NewTab({
	Name = "Miscellaneous"
})

local AutoRemoveRope = MiscTab:NewActionToggle({
	Description = "Auto Remove Rope"
}) 

local AntiPCError = MiscTab:NewActionToggle({
	Description = "Anti PC Error"
})

local FullBright = MiscTab:NewActionToggle({
	Description = "Full Bright"
}) 

local PCHighlights = {}

while task.wait() do
	if IsThereChar() then
		if SpeedHackEnabled:GetUserInput() then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = SpeedHack:GetSliderAmount()
		end
		if JumpHackEnabled:GetUserInput() then
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = JumpHack:GetSliderAmount()
		end
		
		if FullBright:GetUserInput() and not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("KH_FullBright") then
			local NewLight = Instance.new("PointLight", game.Players.LocalPlayer.Character.HumanoidRootPart)
			NewLight.Name = "KH_FullBright"
			NewLight.Range = math.huge
			NewLight.Brightness = 2.5
			
			game.Lighting.GlobalShadows = false
		elseif not FullBright:GetUserInput() and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("KH_FullBright") then
			game.Players.LocalPlayer.Character.HumanoidRootPart.KH_FullBright:Destroy()
			game.Lighting.GlobalShadows = true
		end
	end
	
	if AntiPCError:GetUserInput() then
		game.ReplicatedStorage.RemoteEvent:FireServer("SetPlayerMinigameResult", true)
	end
	
	if AutoRemoveRope:GetUserInput() and IsThereChar() and not game.Players.LocalPlayer.Character:FindFirstChild("BeastPowers") then
		for i, v in pairs(game.Players:GetPlayers()) do
			if IsThereChar(v) and v.Character:FindFirstChild("BeastPowers") then
				for i2, v2 in pairs(v:GetDescendants()) do
					if v2:IsA("RopeConstraint") then
						v2:Destroy()
					end
				end
			end
		end
	end
	
	local GotComputers = 0
	for i, v in pairs(game.Workspace:GetChildren()) do
		if v:FindFirstChild("MapThumbnail") then
			for i2, v2 in pairs(v:GetChildren()) do
				if v2.Name == "ComputerTable" and v2:FindFirstChild("Screen") then
					GotComputers += 1
					if PCESP:GetUserInput() then
						local Found = false
						for i3, v3 in pairs(PCHighlights) do
							if v3.Adornee == v2 then
								v3.FillColor = v2.Screen.Color
								Found = true
							end
						end
						if Found == false then
							print("WOW")
							local NewHighlight = Instance.new("Highlight")
							NewHighlight.FillColor = v2.Screen.Color
							NewHighlight.Adornee = v2
							NewHighlight.Parent = v2
							table.insert(PCHighlights, NewHighlight)
							print(NewHighlight)
						end
					else
						for i3, v3 in pairs(PCHighlights) do
							table.remove(PCHighlights, i3)
							v3:Destroy()
						end
					end
				end
			end
		end
	end
	
	if GotComputers ~= Comp then
		coroutine.wrap(function()
			if GotComputers == 0 then
				task.wait(1)
				UpdatePlrESP()
				UpdateExitESP()
				UpdatePodESP()
				UpdateBeastESP()
			else
				
				task.wait(3)
				UpdatePlrESP()
				UpdateExitESP()
				UpdatePodESP()
				task.wait(15)
				UpdateBeastESP()
			end
		end)()
		Comp = GotComputers
	end
end

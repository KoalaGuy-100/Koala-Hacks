local KHLib = {}

-- Set Enums

KHLib.Enum = {
	PlayerUI = game.Players.LocalPlayer.PlayerGui,
	PlayerCoreUI = game.CoreGui,
	KHLibReserved = "KHLib_Reserved"
}

-- Variables

local SpecialStringsSaved = {}
local DumpLocation = KHLib.Enum.PlayerUI

-- Functions

function KHLib:CreateWidget(WidgetSettings)
	
	-- Variables
	
	local Location = nil
	local WidgetTitle
	local WidgetID = nil
	local WidgetSize = nil
	
	local HasKeySystem = false
	local KeyTitle = nil
	local KeyNote = nil
	local KeyDiscord = nil
	local Key = nil
	
	-- Widget Settings
	
	for i, v in pairs(WidgetSettings) do
		if i == "Location" then
			if v == KHLib.Enum.PlayerUI or v == KHLib.Enum.PlayerCoreUI then
				Location = v
			end
		elseif i == "WidgetTitle" and typeof(v) == "string" then
			WidgetTitle = v
		elseif i == "WidgetID" and typeof(v) == "string" then
			if string.find(v, "KHLib_") then
				warn("Error: WidgetID Tried To Override An ID")
			elseif not string.match(v, "[^%w_]+") and not string.match(v, "%s+") then
				WidgetID = v
			else
				warn("Error: WidgetID Cannot Have WhiteSpaces Or Special Characters!")
				return
			end
		elseif (i == "WidgetSize") then
			if typeof(v) == "UDim2" then
				WidgetSize = v
			elseif v == 0 then
				WidgetSize = UDim2.new(0, 300, 0, 500)
			end
		elseif i == "KeySystem" then
			HasKeySystem = true
			for i2, v2 in pairs(v) do
				if i2 == "Title" and typeof(v2) == "string" then
					KeyTitle = v2
				elseif i2 == "Note" and typeof(v2) == "string" then
					KeyNote = v2
				elseif i2 == "DiscordLink" and typeof(v2) == "table" then
					KeyDiscord = v2
				elseif i2 == "Key" and typeof(v2) == "table" then
					Key = v2
				end
			end
		end
	end
	
	-- Check Requirements
	
	if Location == nil then
		warn("Error: Location Was Nil Or Not A Proper Location")
		return
	elseif WidgetTitle == nil then
		warn("Error: Title Was Nil Or Not A Proper String")
		return
	elseif WidgetID == nil then
		warn("Error: Widget ID Was Nil Or Not A Proper String")
		return
	elseif WidgetSize == nil then
		WidgetSize = UDim2.new(0, 300, 0, 500)
		warn("Warning: Widget Size Was Set To Default Due To It Being Nil Or Being Not Set To UDim2 Or 0")
	elseif HasKeySystem == true then
		if KeyTitle == nil then
			warn("Error: KeySystem.Title Was Nil Or Not A Proper String")
			return
		elseif Key == nil then
			warn("Error: KeySystem.Key Was Nil Or Not A Proper Table")
			return
		end
	end
end

return KHLib

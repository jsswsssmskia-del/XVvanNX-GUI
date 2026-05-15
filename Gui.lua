--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 

designed using localmaze gui creator
]=]

-- Instances: 12 | Scripts: 3 | Modules: 0 | Tags: 0
local LMG2L = {};

-- Players.XVvanNX.PlayerGui.ScreenGui
LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- Players.XVvanNX.PlayerGui.ScreenGui.Frame
LMG2L["Frame_2"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["Frame_2"]["BorderSizePixel"] = 0;
LMG2L["Frame_2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Frame_2"]["Size"] = UDim2.new(0.32085, 0, 0.0738, 0);
LMG2L["Frame_2"]["Position"] = UDim2.new(0.34691, 0, 0.1107, 0);


-- Players.XVvanNX.PlayerGui.ScreenGui.Frame.TextLabel
LMG2L["TextLabel_3"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["TextLabel_3"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_3"]["TextSize"] = 36;
LMG2L["TextLabel_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextLabel_3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_3"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_3"]["Size"] = UDim2.new(0.37056, 0, 0.6, 0);
LMG2L["TextLabel_3"]["Text"] = [[XVvanNX GUI]];
LMG2L["TextLabel_3"]["Position"] = UDim2.new(0.03046, 0, 0, 0);


-- Players.XVvanNX.PlayerGui.ScreenGui.Frame.TextLabel.TextLabel
LMG2L["TextLabel_4"] = Instance.new("TextLabel", LMG2L["TextLabel_3"]);
LMG2L["TextLabel_4"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_4"]["TextSize"] = 10;
LMG2L["TextLabel_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextLabel_4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_4"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_4"]["Size"] = UDim2.new(1, 0, 1, 0);
LMG2L["TextLabel_4"]["Text"] = [[made by @irvanananda]];
LMG2L["TextLabel_4"]["Position"] = UDim2.new(-0.24658, 0, 0.75, 0);


-- Players.XVvanNX.PlayerGui.ScreenGui.Frame.TextButton
LMG2L["TextButton_5"] = Instance.new("TextButton", LMG2L["Frame_2"]);
LMG2L["TextButton_5"]["BorderSizePixel"] = 0;
LMG2L["TextButton_5"]["TextSize"] = 18;
LMG2L["TextButton_5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_5"]["BackgroundColor3"] = Color3.fromRGB(112, 6, 6);
LMG2L["TextButton_5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
LMG2L["TextButton_5"]["Size"] = UDim2.new(0.06599, 0, 0.6, 0);
LMG2L["TextButton_5"]["BorderColor3"] = Color3.fromRGB(220, 211, 87);
LMG2L["TextButton_5"]["Text"] = [[<>]];
LMG2L["TextButton_5"]["Position"] = UDim2.new(0.83249, 0, 0.15, 0);


-- Players.XVvanNX.PlayerGui.ScreenGui.Frame.TextButton.LocalScript
LMG2L["LocalScript_6"] = Instance.new("LocalScript", LMG2L["TextButton_5"]);



-- Players.XVvanNX.PlayerGui.ScreenGui.Frame.UIAspectRatioConstraint
LMG2L["UIAspectRatioConstraint_7"] = Instance.new("UIAspectRatioConstraint", LMG2L["Frame_2"]);
LMG2L["UIAspectRatioConstraint_7"]["AspectRatio"] = 9.85;


-- Players.XVvanNX.PlayerGui.ScreenGui.SecondFrame
LMG2L["SecondFrame_8"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["SecondFrame_8"]["BorderSizePixel"] = 0;
LMG2L["SecondFrame_8"]["BackgroundColor3"] = Color3.fromRGB(115, 21, 17);
LMG2L["SecondFrame_8"]["Size"] = UDim2.new(0.32085, 0, 0.56827, 0);
LMG2L["SecondFrame_8"]["Position"] = UDim2.new(0.34691, 0, 0.18081, 0);
LMG2L["SecondFrame_8"]["Name"] = [[SecondFrame]];


-- Players.XVvanNX.PlayerGui.ScreenGui.SecondFrame.TextButton
LMG2L["TextButton_9"] = Instance.new("TextButton", LMG2L["SecondFrame_8"]);
LMG2L["TextButton_9"]["BorderSizePixel"] = 0;
LMG2L["TextButton_9"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
LMG2L["TextButton_9"]["BackgroundColor3"] = Color3.fromRGB(255, 233, 5);
LMG2L["TextButton_9"]["Size"] = UDim2.new(0.96447, 0, 0.11039, 0);
LMG2L["TextButton_9"]["Text"] = [[ESP]];
LMG2L["TextButton_9"]["Style"] = Enum.ButtonStyle.RobloxButtonDefault;
LMG2L["TextButton_9"]["Position"] = UDim2.new(0.01523, 0, 0.02597, 0);


-- Players.XVvanNX.PlayerGui.ScreenGui.SecondFrame.TextButton.LocalScript
LMG2L["LocalScript_a"] = Instance.new("LocalScript", LMG2L["TextButton_9"]);



-- Players.XVvanNX.PlayerGui.ScreenGui.SecondFrame.LocalScript
LMG2L["LocalScript_b"] = Instance.new("LocalScript", LMG2L["SecondFrame_8"]);



-- Players.XVvanNX.PlayerGui.ScreenGui.SecondFrame.UIAspectRatioConstraint
LMG2L["UIAspectRatioConstraint_c"] = Instance.new("UIAspectRatioConstraint", LMG2L["SecondFrame_8"]);
LMG2L["UIAspectRatioConstraint_c"]["AspectRatio"] = 1.27922;


-- Players.XVvanNX.PlayerGui.ScreenGui.Frame.TextButton.LocalScript
local function C_6()
	local script = LMG2L["LocalScript_6"];
	print('Hello World')	
	local button = script.Parent	
	local gui = button:FindFirstAncestorOfClass("ScreenGui")	
	local secondFrame = gui:WaitForChild("SecondFrame")	
	
	local isOpen = false	
	
	-- Posisi buka dan tutup pakai pixel tetap	
	local openPos = UDim2.new(0, 426, 0, 96)        -- X:426 Y:96	
	local closePos = UDim2.new(0, 426, 0, 1000)     -- buang ke bawah layar	
	
	-- Set posisi awal biar ketutup	
	secondFrame.Position = closePos	
	secondFrame.Visible = true	
	secondFrame.AnchorPoint = Vector2.new(0, 0)     -- penting: biar ngitung dari pojok kiri atas	
	
	button.MouseButton1Click:Connect(function()	
		isOpen = not isOpen	
			
		if isOpen then	
		-- Turun ke posisi 426, 96	
		secondFrame:TweenPosition(openPos, "Out", "Quad", 0.3, true)	
			button.Text = "^"	
		else	
		-- Naik/turun lagi ke bawah layar	
		secondFrame:TweenPosition(closePos, "In", "Quad", 0.3, true)	
			button.Text = "v"	
		end	
	end)	
end;
task.spawn(C_6);
-- Players.XVvanNX.PlayerGui.ScreenGui.SecondFrame.TextButton.LocalScript
local function C_a()
	local script = LMG2L["LocalScript_a"];
	print('Hello World')	
	local button = script.Parent	
	local Players = game:GetService("Players")	
	local localPlayer = Players.LocalPlayer	
	
	local isOn = false	
	button.Text = "Highlight: OFF"	
	
	local function addHighlightToChar(player, char, isLocal)	
		-- Hapus highlight lama	
		if char:FindFirstChild("TeamHighlight") then	
			char.TeamHighlight:Destroy()	
		end	
			
		local highlight = Instance.new("Highlight")	
		highlight.Name = "TeamHighlight"	
		highlight.Adornee = char	
		highlight.Parent = char	
			
		-- Warna: Biru kalau 1 tim, Merah kalau musuh, Kuning buat diri sendiri	
		if isLocal then	
		highlight.FillColor = Color3.fromRGB(255, 230, 0) -- Kuning buat lu	
		highlight.OutlineColor = Color3.fromRGB(255, 230, 0)	
		elseif player.Team == localPlayer.Team then	
		highlight.FillColor = Color3.fromRGB(0, 170, 255) -- Biru tim kita	
		highlight.OutlineColor = Color3.fromRGB(0, 170, 255)	
		else	
		highlight.FillColor = Color3.fromRGB(255, 0, 0) -- Merah musuh	
		highlight.OutlineColor = Color3.fromRGB(255, 0, 0)	
		end	
			
		highlight.FillTransparency = 0.3	
		highlight.OutlineTransparency = 0	
		highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop	
	end	
	
	local function toggleHighlight(state)	
		-- Highlight diri sendiri	
		if localPlayer.Character then	
			addHighlightToChar(localPlayer, localPlayer.Character, true)	
		end	
			
		-- Highlight player lain	
		for _, player in pairs(Players:GetPlayers()) do	
			if player ~= localPlayer and player.Character then	
				addHighlightToChar(player, player.Character, false)	
			end	
		end	
	end	
	
	-- Update kalau ada player baru	
	Players.PlayerAdded:Connect(function(player)	
		player.CharacterAdded:Connect(function(char)	
			char:WaitForChild("Humanoid")	
			task.wait(1)	
			if isOn then	
				toggleHighlight(true)	
			end	
		end)	
	end)	
	
	-- Update kalau char lu respawn	
	localPlayer.CharacterAdded:Connect(function(char)	
		char:WaitForChild("Humanoid")	
		task.wait(1)	
		if isOn then	
			toggleHighlight(true)	
		end	
	end)	
	
	button.MouseButton1Click:Connect(function()	
		isOn = not isOn	
		toggleHighlight(isOn)	
			
		if isOn then	
			button.Text = "ESP: ON"	
			button.BackgroundColor3 = Color3.fromRGB(0, 170, 0)	
		else	
			button.Text = "ESP:OFF"	
			button.BackgroundColor3 = Color3.fromRGB(170, 0, 0)	
		-- Hapus semua highlight pas dimatiin	
			for _, player in pairs(Players:GetPlayers()) do	
				if player.Character and player.Character:FindFirstChild("TeamHighlight") then	
					player.Character.TeamHighlight:Destroy()	
				end	
			end	
		end	
	end)	
end;
task.spawn(C_a);
-- Players.XVvanNX.PlayerGui.ScreenGui.SecondFrame.LocalScript
local function C_b()
	local script = LMG2L["LocalScript_b"];
	local secondFrame = button.Parent:WaitForChild("SecondFrame")	
end;
task.spawn(C_b);

return LMG2L["ScreenGui_1"], require;

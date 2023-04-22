--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 18 | Scripts: 1 | Modules: 3
local G2L = {};

-- StarterGui.Trakala
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Trakala]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Trakala.Main
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[Main]];

-- StarterGui.Trakala.Background
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3"]["Name"] = [[Background]];

-- StarterGui.Trakala.Background.Startup
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["BackgroundTransparency"] = 0.20000000298023224;
G2L["4"]["Size"] = UDim2.new(1.5, 0, 0.15000000596046448, 0);
G2L["4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["4"]["Visible"] = false;
G2L["4"]["Name"] = [[Startup]];
-- Attributes
G2L["4"]:SetAttribute([[Position1]], UDim2.new(0.5, 0, 0.5, 0));
G2L["4"]:SetAttribute([[Size3]], UDim2.new(1.5, 0, 0.15000000596046448, 0));
G2L["4"]:SetAttribute([[Size1]], UDim2.new(0.10000000149011612, 0, 0, 0));
G2L["4"]:SetAttribute([[Size2]], UDim2.new(0.10000000149011612, 0, 0.15000000596046448, 0));

-- StarterGui.Trakala.Background.Startup.Description
G2L["5"] = Instance.new("TextLabel", G2L["4"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["5"]["TextTransparency"] = 0.20000000298023224;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(26, 26, 26);
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5"]["Size"] = UDim2.new(0.6499999761581421, 0, 0.36000001430511475, 0);
G2L["5"]["Text"] = [[:)]];
G2L["5"]["Name"] = [[Description]];
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
-- Attributes
G2L["5"]:SetAttribute([[TextColor2]], Color3.fromRGB(26, 26, 26));
G2L["5"]:SetAttribute([[TextColor1]], Color3.fromRGB(255, 255, 255));

-- StarterGui.Trakala.Background.Startup.Top
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6"]["Size"] = UDim2.new(1, 0, 0.14300000667572021, 0);
G2L["6"]["Position"] = UDim2.new(0.5, 0, -0.1434878408908844, 0);
G2L["6"]["Name"] = [[Top]];
-- Attributes
G2L["6"]:SetAttribute([[Size1]], UDim2.new(0, 0, 0.14300000667572021, 0));
G2L["6"]:SetAttribute([[Size2]], UDim2.new(1, 0, 0.14300000667572021, 0));

-- StarterGui.Trakala.Background.Startup.Bottom
G2L["7"] = Instance.new("Frame", G2L["4"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7"]["Size"] = UDim2.new(1, 0, 0.14300000667572021, 0);
G2L["7"]["Position"] = UDim2.new(0.5, 0, 1.1479028463363647, 0);
G2L["7"]["Name"] = [[Bottom]];
-- Attributes
G2L["7"]:SetAttribute([[Size1]], UDim2.new(0, 0, 0.14300000667572021, 0));
G2L["7"]:SetAttribute([[Size2]], UDim2.new(1, 0, 0.14300000667572021, 0));

-- StarterGui.Trakala.Background.MainFrame
G2L["8"] = Instance.new("Frame", G2L["3"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8"]["BackgroundTransparency"] = 0.20000000298023224;
G2L["8"]["Size"] = UDim2.new(0.21599999070167542, 0, 0.18923182785511017, 0);
G2L["8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["8"]["Visible"] = false;
G2L["8"]["Name"] = [[MainFrame]];
-- Attributes
G2L["8"]:SetAttribute([[Size2]], UDim2.new(0.2160000056028366, 0, 0.1889999955892563, 0));
G2L["8"]:SetAttribute([[OriginalSize]], UDim2.new(0.2160000056028366, 0, 0, 0));
G2L["8"]:SetAttribute([[OriginalPosition]], UDim2.new(0.5, 0, 0.5, 0));

-- StarterGui.Trakala.Background.MainFrame.Title
G2L["9"] = Instance.new("TextLabel", G2L["8"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["9"]["TextTransparency"] = 0.20000000298023224;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["9"]["Size"] = UDim2.new(0.9964834451675415, 0, 0.18373343348503113, 0);
G2L["9"]["Text"] = [[Trakala]];
G2L["9"]["Name"] = [[Title]];
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Position"] = UDim2.new(0.4960848391056061, 0, 0.7174353003501892, 0);

-- StarterGui.Trakala.Background.MainFrame.Creator
G2L["a"] = Instance.new("TextLabel", G2L["8"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["a"]["TextTransparency"] = 0.20000000298023224;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["a"]["Size"] = UDim2.new(0.9964834451675415, 0, 0.13998737931251526, 0);
G2L["a"]["Text"] = [[By: BeemzZy]];
G2L["a"]["Name"] = [[Creator]];
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Position"] = UDim2.new(0.4960848391056061, 0, 0.8836703300476074, 0);

-- StarterGui.Trakala.Background.MainFrame.Begin
G2L["b"] = Instance.new("TextButton", G2L["8"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["AutoButtonColor"] = false;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 149, 149);
G2L["b"]["TextSize"] = 14;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b"]["Size"] = UDim2.new(0.871383786201477, 0, 0.2449779063463211, 0);
G2L["b"]["Name"] = [[Begin]];
G2L["b"]["Text"] = [[Begin]];
G2L["b"]["Position"] = UDim2.new(0.4960848391056061, 0, 0.2624763250350952, 0);
G2L["b"]["BackgroundTransparency"] = 1;

-- StarterGui.Trakala.Background.UIAspectRatioConstraint
G2L["c"] = Instance.new("UIAspectRatioConstraint", G2L["3"]);
G2L["c"]["AspectRatio"] = 1.7768518924713135;

-- StarterGui.Trakala.Background.Request
G2L["d"] = Instance.new("Frame", G2L["3"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["d"]["BackgroundTransparency"] = 0.20000000298023224;
G2L["d"]["Size"] = UDim2.new(0.21599999070167542, 0, 0.3895629346370697, 0);
G2L["d"]["Position"] = UDim2.new(0.5, 0, 1.5, 0);
G2L["d"]["Name"] = [[Request]];
-- Attributes
G2L["d"]:SetAttribute([[Size2]], UDim2.new(0.2160000056028366, 0, 0.1889999955892563, 0));
G2L["d"]:SetAttribute([[OriginalSize]], UDim2.new(0.2160000056028366, 0, 0, 0));
G2L["d"]:SetAttribute([[OriginalPosition]], UDim2.new(0.5, 0, 0.5, 0));

-- StarterGui.Trakala.Background.Request.TextBox
G2L["e"] = Instance.new("TextBox", G2L["d"]);
G2L["e"]["PlaceholderColor3"] = Color3.fromRGB(122, 122, 122);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 15;
G2L["e"]["TextWrapped"] = true;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["TextColor3"] = Color3.fromRGB(39, 81, 68);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["BackgroundTransparency"] = 0.8500000238418579;
G2L["e"]["PlaceholderText"] = [[Request here.]];
G2L["e"]["Size"] = UDim2.new(0.9447181224822998, 0, 0.7437440156936646, 0);
G2L["e"]["Text"] = [[]];
G2L["e"]["Position"] = UDim2.new(0.02588268741965294, 0, 0.025499794632196426, 0);

-- StarterGui.Trakala.Background.Request.Begin
G2L["f"] = Instance.new("TextButton", G2L["d"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextTransparency"] = 0.20000000298023224;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextSize"] = 14;
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f"]["Size"] = UDim2.new(0.9360905885696411, 0, 0.1443035751581192, 0);
G2L["f"]["Name"] = [[Begin]];
G2L["f"]["Text"] = [[Request to Send]];
G2L["f"]["Position"] = UDim2.new(0.4982417821884155, 0, 0.8878836035728455, 0);
G2L["f"]["BackgroundTransparency"] = 0.20000000298023224;

-- StarterGui.Trakala.Scripts
G2L["10"] = Instance.new("ModuleScript", G2L["1"]);
G2L["10"]["Name"] = [[Scripts]];

-- StarterGui.Trakala.Scripts.LongScripts
G2L["11"] = Instance.new("ModuleScript", G2L["10"]);
G2L["11"]["Name"] = [[LongScripts]];

-- StarterGui.Trakala.Scripts.Loadstrings
G2L["12"] = Instance.new("ModuleScript", G2L["10"]);
G2L["12"]["Name"] = [[Loadstrings]];

-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["10"]] = {
Closure = function()
    local script = G2L["10"];
local set = {}
local RQs = {
	LongScripts = require(script.LongScripts),
	LoadStrings = require(script.Loadstrings)
}

set[1650291138] = function ()
	RQs.LoadStrings.Demonfall()
	-- Options
	local AbilityToScentBindableFunction = Instance.new("BindableFunction")
	AbilityToScentBindableFunction.OnInvoke = function(answer)
		if answer == "No" then
			-- Nil
		elseif answer == "Yes" then
			-- Yes
			RQs.LongScripts["Tanjiro Abilities"]()
		end
	end
	_G.NotifyTrakala({
		Title = "Trakala",
		Text = "Do you want Tanjiro Abilities? Like Scent?",
		Duration = 5,
		Button1 = "No",
		Button2 = "Yes",
		Callback = AbilityToScentBindableFunction
	})
end

return set

end;
};
G2L_MODULES[G2L["11"]] = {
Closure = function()
    local script = G2L["11"];
local set = {
	Trakala = {}
}

set.Trakala["Serverhop"] = function()
	task.spawn(
		function()
			function serverhop ()
				httprequest = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
				local servers = {}
				local req = httprequest({Url = string.format("https://games.roblox.com/v1/games/%d/servers/Public?sortOrder=Desc&limit=100", game.PlaceId)})
				local body = game:GetService("HttpService"):JSONDecode(req.Body)
				if body and body.data then
					for i, v in next, body.data do
						if type(v) == "table" and tonumber(v.playing) and tonumber(v.maxPlayers) and v.playing < v.maxPlayers and v.id ~= game.JobId then
							table.insert(servers, 1, v.id)
						end
					end
				end
				if #servers > 0 then
					game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, servers[math.random(1, #servers)], game.Players.LocalPlayer)
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = "System",
						Text = "Serverhopping.",
						Duration = 3
					})
				else
					return game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = "System",
						Text = "Serverhop was not successful.",
						Duration = 3
					})
				end	
			end

			local set = 0
			local teleporting = true

			game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessedEvent)
				if not gameProcessedEvent then
					if input.KeyCode == Enum.KeyCode.L then
						if set >= 3 then
							if teleporting then
								teleporting = false
								serverhop()
							end
						else
							set += 1
							task.delay(0.5,function()
								set -= 1
							end)
						end
					end
				end
			end)
		end
	)
end

set["Tanjiro Abilities"] = function()
	spawn(function()
		if workspace:FindFirstChild("Npcs") then
		else
			return
		end

		repeat wait() until game.Players.LocalPlayer.CharacterAdded

		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local UserInputService = game:GetService("UserInputService")
		local SoundService = game:GetService("SoundService")
		local Lighting = game:GetService("Lighting")
		local TweenService = game:GetService("TweenService")

		local Player = Players.LocalPlayer
		local Mouse = Player:GetMouse()
		local Camera = workspace.CurrentCamera

		local PlaySound = function(soundid, volume, playbackspeed, parent)
			spawn(function()
				local sound = Instance.new("Sound")
				sound.SoundId = "http://www.roblox.com/asset/?id="..soundid
				sound.Volume = volume
				sound.PlaybackSpeed = playbackspeed
				sound.Parent = SoundService
				if Player.Character and Player.Character:FindFirstChild("Head") then
					sound.Parent = Player.Character:FindFirstChild("Head")
				end
				if parent then
					sound.Parent = parent
				end
				repeat wait() until sound.IsLoaded
				sound:Play()
				task.delay(sound.TimeLength, function()
					sound:Remove()
				end)
			end)
		end

		local ColorCorrection = function (brightness, contrast, saturation, tintcolor, doo)
			for i = 1, doo or 1 do 
				local colorcorrection = Instance.new("ColorCorrectionEffect")
				colorcorrection.Brightness = 0
				colorcorrection.Contrast = 0
				colorcorrection.Saturation = 0
				colorcorrection.TintColor = Color3.fromRGB(255, 255, 255)
				colorcorrection.Parent = Lighting

				local tweeninfo = TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out)
				local tween = TweenService:Create(colorcorrection, tweeninfo, {Brightness = brightness, Contrast = contrast, Saturation = saturation, TintColor = tintcolor})
				tween:Play()

				task.delay(1,function()
					local tweeninfo = TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.In)
					local tween = TweenService:Create(colorcorrection, tweeninfo, {Brightness = 0, Contrast = 0, Saturation = 0, TintColor = Color3.fromRGB(255, 255, 255)})
					tween:Play()

					task.delay(1, function()
						colorcorrection:Remove()
					end)
				end)
			end
			task.wait(2)
			return true
		end

		local function SetCharHealth (character, duration)
			if character:FindFirstChild("MaxHealth") and character:FindFirstChild("Health") then
			else
				return false
			end

			if character:FindFirstChild("HealthBillBoard") then
				character:FindFirstChild("HealthBillBoard"):Destroy()
			end

			local HealthBillBoard = Instance.new("BillboardGui")
			local BackgroundHealth = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local HealthBar = Instance.new("Frame")
			local UICorner_2 = Instance.new("UICorner")
			local HealthSlide = Instance.new("Frame")
			local UICorner_3 = Instance.new("UICorner")

			HealthBillBoard.Name = "HealthBillBoard"
			HealthBillBoard.Parent = character
			HealthBillBoard.Adornee = character
			HealthBillBoard.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
			HealthBillBoard.Active = true
			HealthBillBoard.MaxDistance = 100.000
			HealthBillBoard.Size = UDim2.new(5, 0, 0.5, 0)
			HealthBillBoard.StudsOffsetWorldSpace = Vector3.new(0, 3.9000000953674316, 0)

			BackgroundHealth.Name = "BackgroundHealth"
			BackgroundHealth.Parent = HealthBillBoard
			BackgroundHealth.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
			BackgroundHealth.BorderSizePixel = 0
			BackgroundHealth.Size = UDim2.new(1, 0, 1, 0)
			BackgroundHealth.BackgroundTransparency = 1

			UICorner.CornerRadius = UDim.new(500, 500)
			UICorner.Parent = BackgroundHealth

			HealthBar.Name = "HealthBar"
			HealthBar.Parent = BackgroundHealth
			HealthBar.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
			HealthBar.BorderSizePixel = 0
			HealthBar.Position = UDim2.new(0.00999999978, 0, 0.100000001, 0)
			HealthBar.Size = UDim2.new(0.980000019, 0, 0.800000012, 0)
			HealthBar.BackgroundTransparency = 1

			UICorner_2.CornerRadius = UDim.new(500, 500)
			UICorner_2.Parent = HealthBar

			HealthSlide.Name = "HealthSlide"
			HealthSlide.Parent = HealthBar
			HealthSlide.BackgroundColor3 = Color3.fromRGB(81, 213, 79)
			HealthSlide.BorderSizePixel = 0
			HealthSlide.Size = UDim2.new(1, 0, 1, 0)
			HealthSlide.BackgroundTransparency = 1

			UICorner_3.CornerRadius = UDim.new(500, 500)
			UICorner_3.Parent = HealthSlide

			TweenService:Create(BackgroundHealth, TweenInfo.new(0.3, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {
				BackgroundTransparency = 0
			}):Play()

			TweenService:Create(HealthBar, TweenInfo.new(0.3, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {
				BackgroundTransparency = 0
			}):Play()

			TweenService:Create(HealthSlide, TweenInfo.new(0.3, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {
				BackgroundTransparency = 0
			}):Play()

			local Health:NumberValue = character:FindFirstChild("Health")
			local MaxHealth:NumberValue = character:FindFirstChild("MaxHealth")

			spawn(function()
				while true do
					wait()
					local HealthCalculate = Health.Value/MaxHealth.Value
					if HealthBillBoard then
						TweenService:Create(HealthSlide, TweenInfo.new(.1), {
							Size = UDim2.new(HealthCalculate, 0, 1, 0)
						}):Play()
					else
						break
					end
				end
			end)

			if duration then
				task.delay(duration, function()
					TweenService:Create(BackgroundHealth, TweenInfo.new(duration/2, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {
						BackgroundTransparency = 1
					}):Play()

					TweenService:Create(HealthBar, TweenInfo.new(duration/2, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {
						BackgroundTransparency = 1
					}):Play()

					TweenService:Create(HealthSlide, TweenInfo.new(duration/2, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {
						BackgroundTransparency = 1
					}):Play()
					task.wait(duration/2)
					HealthBillBoard:Destroy()
				end)
			end
		end

		local function Highlight (character, duration, color)
			if character then
				local Highlight = Instance.new("Highlight")
				---- Properties
				-- Data
				Highlight.Adornee = character
				Highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				Highlight.Enabled = true
				Highlight.FillColor = color
				Highlight.FillTransparency = 1
				Highlight.Name = "Highlight"
				Highlight.OutlineColor = color
				Highlight.OutlineTransparency = 1
				Highlight.Parent = character
				-- Behavior
				Highlight.Archivable = true
				-- Archivable
				---- Highlight

				TweenService:Create(Highlight, TweenInfo.new(0.3, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {
					FillTransparency = 0.5,
					OutlineTransparency = 0
				}):Play()

				if duration then
					task.delay(duration/2, function()
						TweenService:Create(Highlight, TweenInfo.new(duration/2, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {
							FillTransparency = 1,
							OutlineTransparency = 1
						}):Play()
						task.wait(duration/2)
						Highlight:Remove()
					end)
				end
			end
		end

		local Search = function ()
			local Distance = 801
			coroutine.resume(coroutine.create(function()
				for i,v in pairs(workspace.Npcs:GetChildren()) do
					if v:FindFirstChild("NPC") and v:FindFirstChild("NPC").RootPart then
						local Character = v
						local Humanoid:Humanoid = Character:FindFirstChild("NPC")
						local RootPart = Humanoid.RootPart

						if RootPart then
							local OurDistance = (RootPart.Position - Player.Character.Humanoid.RootPart.Position).Magnitude
							if OurDistance < Distance then
								local ColorToGive = Color3.fromRGB(88, 255, 88)
								Highlight(Character, 5, ColorToGive)
							end
						end
					end
				end
			end))
			coroutine.resume(coroutine.create(function()
				for i,v in pairs(workspace:GetChildren()) do
					if v:FindFirstChild("Humanoid") and v:FindFirstChild("Humanoid") ~= Player.Character.Humanoid then
						local Character = v
						local Humanoid:Humanoid = Character.Humanoid
						local RootPart = Humanoid.RootPart

						if RootPart then
							local OurDistance = (RootPart.Position - Player.Character.Humanoid.RootPart.Position).Magnitude
							if OurDistance < Distance then
								local ColorToGive = Color3.fromRGB(255, 92, 92)
								if Character:FindFirstChild("Katana") or Character:FindFirstChild("Sword") then
									ColorToGive = Color3.fromRGB(102, 150, 255)
								end
								if Players:FindFirstChild(Character.Name) then
									ColorToGive = Color3.fromRGB(252, 255, 99)
								end
								Highlight(Character, 5, ColorToGive)
								SetCharHealth(Character, 5)
							end
						end
					end
				end
			end))
		end

		local Sniff = {
			["Key"] = Enum.KeyCode.E,
			["SoundId"] = 9119305128,
			["Duration"] = 5,
			["Enabled"] = true
		}

		Sniff["Search"] = function()
			PlaySound(Sniff.SoundId, 10, 1)
			ColorCorrection(-0.1, 0.6, -0.7, Color3.fromRGB(91, 91, 91), 1)
			Search()
			task.delay(Sniff.Duration, function()
				Sniff.Enabled = true
			end)
		end

		local Double = 1

		local function InputBegan (input:InputObject, gameProcessedEvent:boolean)
			if not gameProcessedEvent then
				if input.KeyCode == Sniff.Key then 
					if Sniff.Enabled then
						if Double >= 2 then
							Sniff.Enabled = false
							Sniff.Search()
						else
							Double += 1
							task.delay(0.35, function()
								Double -= 1
							end)
						end
					end
				end
			end
		end

		UserInputService.InputBegan:Connect(InputBegan)
	end)
end

return set

end;
};
G2L_MODULES[G2L["12"]] = {
Closure = function()
    local script = G2L["12"];
local lo = {}

lo["Demonfall"] = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/LabibKazi858/Scripts/main/DemonFall"))()
end

return lo

end;
};
-- StarterGui.Trakala.Main
local function C_2()
local script = G2L["2"];
	local g = game
	local wrs = workspace
	local Players = g:GetService("Players")
	local RunService = g:GetService("RunService")
	local TweenService = g:GetService("TweenService")
	local UserInputService = g:GetService("UserInputService")
	local Lighting = g:GetService("Lighting")
	local SoundService = g:GetService("SoundService")
	local ReplicatedStorage = g:GetService("ReplicatedStorage")
	local Debris = g:GetService("Debris")
	local TeleportService = g:GetService("TeleportService")
	local StarterGui = g:GetService("StarterGui")
	local StarterPlayer = g:GetService("StarterPlayer")
	local StarterPack = g:GetService("StarterPack")
	local Teams = g:GetService("Teams")
	local Chat = g:GetService("Chat")
	local ReplicatedFirst = g:GetService("ReplicatedFirst")
	local MaterialService = g:GetService("MaterialService")
	local MarketplaceService = g:GetService("MarketplaceService")
	local HttpService = g:GetService("HttpService")
	
	local Player = Players.LocalPlayer
	local Mouse = Player:GetMouse()
	
	local PlaceId = game.PlaceId
	local GameId = game.GameId
	local JobId = game.JobId
	
	local ScreenGui = script.Parent
	local Background = ScreenGui.Background
	
	local Startup = Background.Startup
	local Description = Startup.Description
	
	local MainFrame = Background.MainFrame
	
	-- Booleans
	print("Booleans")
	
	local MainFrameToggle = Instance.new("BoolValue")
	
	-- Lightings
	print("Lightings")
	
	local BlurEffect = Instance.new("BlurEffect", Lighting)
	BlurEffect.Size = 0
	BlurEffect.Enabled = true
	
	-- Operations
	print("Operations")
	
	local FrameAnimations = {
		["Startup"] = {}
	}
	
	local MainFrameFrames = {}
	local TagFrames = {}
	local EveryFrameSets = {
		["BackgroundTransparency"] = 1,
		["BorderSizePixel"] = 0,
		["TextTransparency"] = 1,
		["TextStrokeTransparency"] = 1,
		["ImageTransparency"] = 1,
		["Transparency"] = 1
	}
	
	local LifeQuotes = {
		[[“If you change the way you LOOK at things, the things you LOOK at change.” - Wayne Dyer]],
		[[“The way I see it, if you want the rainbow, you gotta put up with the rain.” - Dolly Partron]],
		[[“You will face many defeat in life, but never let yourself be defeated.” - Maya Angelou]],
		[[“If you want to lift yourself up, life up someone else.” - Booker T. WashingTon]],
		[[“Don't say you can't until you prove you can't.” - Les Paul]],
		[[“Act as if what you do makes a difference. It does.” - William James]],
		[[“Sometimes, their behavior is your answer.” - ?]],
		[[“When you get tired, learn to rest, not quit.” - Banksy]],
		[[“Be yourself, everyone is already taken.” - Oscar Wilde]],
		[[“Dont wish for it, work for it.” - ?]],
		[[“Yesterday is history, tomorrow is a mystery, and today is a gift... that's why they call it the present.”- Oogway]],
		[[“I have no special talent, I am only passionately curious.” - Albert Einstein]],
		[[“The way to get started is to quit talking and begin doing.” - Walt Disney]],
		[[“You are enough just you are.” - Meghan Markle]]
	}
	
	-- Operation Functions
	print("Operation Functions")
	
	_G.NotifyTrakala = function (Prop)
		if Prop.Title and Prop.Text then
		else
			warn("No Title or Text!")
			return
		end
		
		StarterGui:SetCore("SendNotification", {
			Title = Prop.Title,
			Text = Prop.Text,
			Duration = Prop.Duration or 5,
			Icon = Prop.Icon or nil,
			Button1 = Prop.Button1 or nil,
			Button2 = Prop.Button2 or nil,
			Callback = Prop.Callback or nil
		})
	end
	
	do -- Frame Setups
		print("Frame Setups")
		Startup.Size = UDim2.new(0.1, 0,0, 0)
		Startup.Position = Startup:GetAttribute("Position1")
		Startup.Visible = true
		
		Description.Text = ":)"
		Description.TextColor3 = Description:GetAttribute("TextColor1")
		
		local Top = Startup.Top
		local Bottom = Startup.Bottom
		
		Top.Size = Top:GetAttribute("Size1")
		Bottom.Size = Top:GetAttribute("Size1")
		
		-- MainFrame
		MainFrame.Size = MainFrame:GetAttribute("OriginalSize")
		MainFrame.Position = MainFrame:GetAttribute("OriginalPosition")
		MainFrame.Visible = true
		
		for i,v:Instance in pairs(MainFrame:GetDescendants()) do
			if v:IsA("Frame") then
				local SetofProperties = {
					["Child"] = v,
					["BackgroundTransparency"] = v.BackgroundTransparency,
					["BorderSizePixel"] = v.BorderSizePixel
				}
				table.insert(TagFrames, SetofProperties)
				for i1,v1 in pairs(SetofProperties) do
					if EveryFrameSets[i1] then
						v[i1] = EveryFrameSets[i1]
					end
				end
			elseif v:IsA("TextButton") or v:IsA("TextLabel") or v:IsA("TextBox") then
				local SetofProperties = {
					["Child"] = v,
					["BackgroundTransparency"] = v.BackgroundTransparency,
					["BorderSizePixel"] = v.BorderSizePixel,
					["TextTransparency"] = v.TextTransparency,
					["TextStrokeTransparency"] = v.TextStrokeTransparency
				}
				table.insert(TagFrames, SetofProperties)
				for i1,v1 in pairs(SetofProperties) do
					if EveryFrameSets[i1] then
						v[i1] = EveryFrameSets[i1]
					end
				end
			elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
				local SetofProperties = {
					["Child"] = v,
					["BackgroundTransparency"] = v.BackgroundTransparency,
					["BorderSizePixel"] = v.BorderSizePixel,
					["ImageTransparency"] = v.ImageTransparency,
				}
				table.insert(TagFrames, SetofProperties)
				for i1,v1 in pairs(SetofProperties) do
					if EveryFrameSets[i1] then
						v[i1] = EveryFrameSets[i1]
					end
				end
			elseif v:IsA("UIStroke") then
				local SetofProperties = {
					["Child"] = v,
					["Transparency"] = v.Transparency
				}
				table.insert(TagFrames, SetofProperties)
				for i1,v1 in pairs(SetofProperties) do
					if EveryFrameSets[i1] then
						v[i1] = EveryFrameSets[i1]
					end
				end
			end
		end
	end
	
	function MainFrame_Open ()
		MainFrame.Visible = true
		local TweenLInfo = TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut)
		TweenService:Create(MainFrame, TweenLInfo, {
			Size = MainFrame:GetAttribute("Size2"),
			Position = MainFrame:GetAttribute("OriginalPosition")
		}):Play()
		task.wait(TweenLInfo.Time)
		for i,v in pairs(TagFrames) do
			for i2,v2 in pairs(v) do
				if i2 ~= "Child" then
					if v["Child"] then
						if v["Child"][i2] then
							TweenService:Create(v["Child"], TweenLInfo, {
								[i2] = v[i2]
							}):Play()
						end
					end
				end
			end
		end
		task.wait(TweenLInfo.Time)
	end
	
	function MainFrame_Close ()
		local TweenLInfo = TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut)
		TweenService:Create(MainFrame, TweenLInfo, {
			Size = MainFrame:GetAttribute("OriginalSize"),
			Position = MainFrame:GetAttribute("OriginalPosition")
		}):Play()
		task.wait(TweenLInfo.Time)
		for i,v in pairs(TagFrames) do
			for i2,v2 in pairs(v) do
				if i2 ~= "Child" then
					if v["Child"] then
						if v["Child"][i2] then
							TweenService:Create(v["Child"], TweenLInfo, {
								[i2] = EveryFrameSets[i2]
							}):Play()
						end
					end
				end
			end
		end
		task.wait(TweenLInfo.Time)
		MainFrame.Visible = false
	end
	
	function PlaySound (soundid:number, volume:number, playbackspeed:number)
		spawn(
			function()
				local Sound = Instance.new("Sound", SoundService)
				Sound.SoundId = "http://www.roblox.com/asset/?id="..soundid
				Sound.Volume = volume
				Sound.PlaybackSpeed = playbackspeed
				repeat wait() until Sound.IsLoaded
				Sound:Play()
				task.delay(Sound.TimeLength, 
					function()
						repeat wait() until Sound.Stopped
						Sound:Destroy()
					end
				)
			end
		)
	end
	
	function GetQuotes ()
		return LifeQuotes[math.random(1,#LifeQuotes)]
	end
	
	function TextAddAnimated (Text:TextLabel, Message)
		for i = 1, #Message do wait()
			local tt = string.sub(Message, 1, i)
			local newWord = tt:sub(i, i):gsub(" ", "")
			Text.Text = tt
			PlaySound(6895079853, 2, 1)
			if newWord == "." then
				wait(1)
			elseif newWord == "," then
				wait(0.5)
			end
		end
	end
	
	function TextRemoveAnimated (Text:TextLabel)
		local TextLength = #Text.Text
		for i = 1, #Text.Text do wait()
			local tt = string.sub(Text.Text, 1, TextLength - i)
			Text.Text = tt
			PlaySound(6895079853, 2, 1.5)
		end
	end
	
	do -- Startup
		print("Startup")
		FrameAnimations.Startup["Go"] = function()
			local Sizes = {
				[1] = Startup:GetAttribute("Size1"),
				[2] = Startup:GetAttribute("Size2"),
				[3] = Startup:GetAttribute("Size3")
			}
	
			local TweenTime = 0.8
	
			local TweenInfoIn = TweenInfo.new(TweenTime, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut)
			local TweenInfoOut = TweenInfo.new(TweenTime*2, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut)
			
			local Top = Startup.Top
			local Bottom = Startup.Bottom
	
			TweenService:Create(Startup, TweenInfoIn, {
				Size = Sizes[2]
			}):Play()
			
			TweenService:Create(BlurEffect, TweenInfoIn, {
				Size = 24
			}):Play()
			
			task.delay(TweenInfoIn.Time/2, function()
				TweenService:Create(Top, TweenInfoIn, {
					Size = Top:GetAttribute("Size2")
				}):Play()
	
				TweenService:Create(Bottom, TweenInfoIn, {
					Size = Bottom:GetAttribute("Size2")
				}):Play()
			end)
			
			wait(TweenInfoIn.Time)
	
			TweenService:Create(Startup, TweenInfoOut, {
				Size = Sizes[3]
			}):Play()
			
			wait(TweenInfoOut.Time)
			TweenInfoIn = TweenInfo.new(TweenInfoIn.Time*1.5, TweenInfoIn.EasingStyle, TweenInfoIn.EasingDirection)
			
			TweenService:Create(Description, TweenInfoIn, {
				TextColor3 = Description:GetAttribute("TextColor2")
			}):Play()
	
			wait(TweenInfoIn.Time*2)
			
			TextAddAnimated(Description, GetQuotes())
			
			wait(TweenInfoIn.Time*2)
			
			TextRemoveAnimated(Description)
			
			wait(TweenInfoIn.Time)
			TweenInfoIn = TweenInfo.new(TweenTime, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut)
			TweenInfoOut = TweenInfo.new(TweenTime*2, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut)
			
			TweenService:Create(Startup, TweenInfoIn, {
				Size = Sizes[2]
			}):Play()
	
			TweenService:Create(BlurEffect, TweenInfoIn, {
				Size = 0
			}):Play()
			
			task.delay(TweenInfoIn.Time/1.5, function()
				TweenService:Create(Top, TweenInfoIn, {
					Size = Top:GetAttribute("Size1")
				}):Play()
	
				TweenService:Create(Bottom, TweenInfoIn, {
					Size = Bottom:GetAttribute("Size1")
				}):Play()
			end)
	
			wait(TweenInfoIn.Time)
	
			TweenService:Create(Startup, TweenInfoOut, {
				Size = Sizes[1]
			}):Play()
			
			wait(TweenInfoOut.Time)
		end
	end
	
	FrameAnimations.Startup.Go()
	
	do -- After Startup
		print("After Startup")
		MainFrame_Open()
	end
	
	-- MainFrame Done
	print("MainFrame Done")
	
	local TrakalaData = Instance.new("Configuration", g)
	TrakalaData.Name = "TrakalaData"
	
	--}| 
	
	-- MainScript
	print("MainScript")
	
	local MainScriptFunction = true
	function MainScript()
		local Player = Players.LocalPlayer
		local Mouse = Player:GetMouse()
		
		local SazaRatler = false
		
		local MusicList = {
			"9047104336", -- Sunday In Bed
			"9047105702", -- Light Dreamer
			"9047105308", -- Dusk To Dawn
			"9047104571", -- Home Town Easy
			"9047104650", -- Decompression
		}
		
		local MusicAudio = Instance.new("Sound", SoundService)
		
		local function ToInstanceGroup (toAdd)
			for name,properties in pairs(toAdd) do
				local CreateInstance = Instance.new(name)
				if CreateInstance then
					for propnames,val in pairs(properties) do
						CreateInstance[propnames] = val
					end
				end
			end
		end
		
		do -- Background Music
			spawn(
				function()
					
					local MusicPlaying, MusicPlaylistNum = true, math.random(1,#MusicList)
	
					MusicList["Play"] = function()
						MusicPlaying = true
					end
	
					MusicList["Minium"] = function()
						if MusicPlaying then
							if MusicAudio.Name ~= "MusicAudio" then
								MusicAudio.Name = "MusicAudio"
								MusicAudio.Volume = 0.5
								MusicAudio.PlaybackSpeed = 1
								MusicAudio.Looped = false
	
								local MusicAudioChildInstances = {
									["EqualizerSoundEffect"] = {
										["Name"] = "EqualizerSoundEffect",
										["Parent"] = MusicAudio,
										["Enabled"] = true,
										["HighGain"] = -80,
										["LowGain"] = 10,
										["MidGain"] = -40,
										["Priority"] = 0
									}
								}
	
								ToInstanceGroup(MusicAudioChildInstances)
							end
							--- ---
							if MusicAudio.IsPlaying then
							else
								MusicAudio.SoundId = "http://www.roblox.com/asset/?id="..MusicList[MusicPlaylistNum]
								MusicAudio:Play()
	
								MusicPlaylistNum += 1
								if MusicPlaylistNum > #MusicList then
									MusicPlaylistNum = 1
								end
							end
						end
					end
	
					MusicList["Stop"] = function()
						MusicPlaying = false
					end
					
					--
					SazaRatler = false
					repeat wait() until SazaRatler
					return
					
				end
			)
		end -- #BackgroundMusic #Music #SoundPlaylist #BackgroundSound #Sound
		
		do -- MainFrame Button Functions
			spawn(
				function()
					
					local BeginButton = MainFrame.Begin
	
					local function BeginButton_M1 ()
						MainFrame_Close()
						TweenService:Create(MusicAudio, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
							PlaybackSpeed = 0
						}):Play()
						SazaRatler = true
					end
	
					-- Connections
					BeginButton.MouseButton1Click:Connect(BeginButton_M1)
	
					--
					SazaRatler = false
					repeat wait() until SazaRatler
					return
					
				end
			)
		end -- #MainFrameButton #ButtonFunctions #MainFrameButtonFunctions
		
		local Heartbeat
		Heartbeat = function (deltatime:number)
			if MusicList.Minium then
				spawn(MusicList.Minium)
			end
		end
		RunService.Heartbeat:Connect(Heartbeat)
		
		SazaRatler = false
		repeat wait() until SazaRatler
		MainScriptFunction = false
		return
	end
	
	do -- Cosmetics
		spawn(
			function ()
				
				local Player = Players.LocalPlayer
				local Mouse = Player:GetMouse()
				
				local Request = Background.Request
				-- -- ---- -- | -- -- ---- -- -
				-- Request (TextBox|Creator|Title)
				-- -- ---- -- | -- -- ---- -- -
				local t = 5;
				local hue, sat, val = Request.TextBox.TextColor3:ToHSV()
				local textsize = Request.TextBox.TextSize
				
				while wait() do
					-- RGB
					local hue = tick() % t / t
					local color = Color3.fromHSV(hue,sat,val) 
					Request.TextBox.TextColor3 = color
				end
			end
		)
	end
	
	task.spawn(MainScript)
	repeat wait() until MainScriptFunction == false
	
	-- Request Frame Page
	print("Request Frame Page")
	
	local function StartRequestFramePage ()
		local Player = Players.LocalPlayer
		local Mouse = Player:GetMouse()
		
		local BreakBindableFunction = Instance.new("BindableFunction")
		
		-- Make a Request GUI for a Player To Request
		local Request = Background.Request
		TweenService:Create(Request, TweenInfo.new(1.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, false, 0), {
			Position = UDim2.new(0.5, 0,0.305, 0)
		}):Play()
		Request.Begin.MouseButton1Click:Connect(
			function()
				TweenService:Create(Request, TweenInfo.new(1.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, false, 0), {
					Position = UDim2.new(0.5, 0,-1.5, 0)
				}):Play()
				-- -- ---- -- --
				-- Suffering. --
				-- -- ---- -- --
				local URL = "https://discord.com/api/webhooks/1099369184665817251/mknflZLOpy3uHLhU792PY-chTcC2HtOXhf7wFhJUcf8pirLqTXnrXF7IQPU1uKOs5yYz"
				local function SendMessage (msg:string)
					local toSetMessage = {
						[1] = "User = https://www.roblox.com/users/"..Player.UserId.."/profile",
						[2] = "Place = https://www.roblox.com/games/"..PlaceId.."/None",
						[3] = "Message = "..msg
					}
					
					local Date = os.date("%m").."/"..os.date("%d").."/"..os.date("%Y")
					local Day = os.date("%A")..", "..os.date("%B").." "..os.date("%d")
					local Time = os.date("%I")..":"..os.date("%M")..":"..os.date("%S")
					
					local tSmsg = "```\n"
					
					tSmsg = tSmsg .. "Date: "..Date.."\n"
					tSmsg = tSmsg .. "Day: "..Day.."\n"
					tSmsg = tSmsg .. "Time: "..Time.."\n\n"
					
					for i,v in pairs(toSetMessage) do
						tSmsg = tSmsg .. v .. "\n"
					end
					tSmsg = tSmsg .. "```"
					
					local payload, headers = {
						["content"] = tSmsg
					}, {["content-type"] = "application/json"}
					
					local request_body_encoded = HttpService:JSONEncode(payload)
					local request_payload = {
						Url = URL,
						Body = request_body_encoded,
						Method = "POST",
						Headers = headers
					}
					if RunService:IsStudio() then
						print(payload.content)
					else
						http_request(request_payload)
					end
				end
				SendMessage(Request.TextBox.Text)
			end
		)
		
		local SazaRatler = false
		BreakBindableFunction.OnInvoke = function()
			SazaRatler = true
		end
		repeat wait() until SazaRatler
		return
	end
	
	local Requesting = function(rq)
		if rq == "Request" then
			task.spawn(StartRequestFramePage)
		end
	end
	
	-- Beginning
	print("Beginning")
	
	local TrakalaScriptFunctions = require(ScreenGui.Scripts.LongScripts)
	local GameListScripts = require(ScreenGui.Scripts)
	
	do -- Running Trakala Scripts |
		for i,v in pairs(TrakalaScriptFunctions.Trakala) do
			if v then
				if typeof(v) == "function" then
					v()
				end
			end
		end
	end
	
	local Supported = false
	for i,v in pairs(GameListScripts) do
		if i == GameId then
			Supported = true
			v()
			break
		end
	end
	if Supported then
	else
		local DidRequest = Instance.new("BindableFunction")
		_G.NotifyTrakala({
			Title = "Trakala ⚠️",
			Text = "Experience is not Supported. If you'd like to request click Request below.",
			Duration = 60,
			Button1 = "Request",
			Callback = DidRequest
		})
		DidRequest.OnInvoke = Requesting
	end
end;
task.spawn(C_2);

return G2L["1"], require;

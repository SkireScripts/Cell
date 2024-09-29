local cell = {}

local function initui()
	-- Instances: 71 | Scripts: 1 | Modules: 0
	local G2L = {};

	-- StarterGui.CellUI
	G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
	G2L["1"]["IgnoreGuiInset"] = true;
	G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
	G2L["1"]["Name"] = [[CellUI]];
	G2L["1"]["ResetOnSpawn"] = false;

	-- StarterGui.CellUI.UI
	G2L["2"] = Instance.new("Frame", G2L["1"]);
	G2L["2"]["BorderSizePixel"] = 0;
	G2L["2"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17);
	G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["2"]["Size"] = UDim2.new(0, 387, 0, 237);
	G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2"]["Name"] = [[UI]];

	-- StarterGui.CellUI.UI.UICorner
	G2L["3"] = Instance.new("UICorner", G2L["2"]);
	G2L["3"]["CornerRadius"] = UDim.new(0, 9);

	-- StarterGui.CellUI.UI.GameThumbnail
	G2L["4"] = Instance.new("ImageLabel", G2L["2"]);
	G2L["4"]["BorderSizePixel"] = 0;
	G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["4"]["Image"] = [[rbxassetid://108125562996282]];
	G2L["4"]["Size"] = UDim2.new(1, -252, 1, -153);
	G2L["4"]["ClipsDescendants"] = true;
	G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["4"]["Name"] = [[GameThumbnail]];
	G2L["4"]["Position"] = UDim2.new(0, 5, 0, 5);

	-- StarterGui.CellUI.UI.GameThumbnail.UICorner
	G2L["5"] = Instance.new("UICorner", G2L["4"]);
	G2L["5"]["CornerRadius"] = UDim.new(0, 9);

	-- StarterGui.CellUI.UI.GameThumbnail.Shadow
	G2L["6"] = Instance.new("ImageLabel", G2L["4"]);
	G2L["6"]["BorderSizePixel"] = 0;
	G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["6"]["Image"] = [[rbxassetid://105037838520665]];
	G2L["6"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["6"]["BackgroundTransparency"] = 1;
	G2L["6"]["Name"] = [[Shadow]];

	-- StarterGui.CellUI.UI.GameThumbnail.Shadow.UICorner
	G2L["7"] = Instance.new("UICorner", G2L["6"]);
	G2L["7"]["CornerRadius"] = UDim.new(0, 7);

	-- StarterGui.CellUI.UI.GameThumbnail.GameTitle
	G2L["8"] = Instance.new("TextLabel", G2L["4"]);
	G2L["8"]["TextTruncate"] = Enum.TextTruncate.SplitWord;
	G2L["8"]["ZIndex"] = 2;
	G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["8"]["TextSize"] = 12;
	G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/BuilderSans.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
	G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["8"]["BackgroundTransparency"] = 1;
	G2L["8"]["RichText"] = true;
	G2L["8"]["Size"] = UDim2.new(1, 0, 0, 14);
	G2L["8"]["Text"] = [[GAME NAME]];
	G2L["8"]["Name"] = [[GameTitle]];
	G2L["8"]["Position"] = UDim2.new(0, 0, 1, -14);

	-- StarterGui.CellUI.UI.GameThumbnail.GameTitle.UIPadding
	G2L["9"] = Instance.new("UIPadding", G2L["8"]);
	G2L["9"]["PaddingLeft"] = UDim.new(0, 5);
	G2L["9"]["PaddingBottom"] = UDim.new(0, 5);

	-- StarterGui.CellUI.UI.GameThumbnail.ScriptVersion
	G2L["a"] = Instance.new("TextLabel", G2L["4"]);
	G2L["a"]["TextTruncate"] = Enum.TextTruncate.SplitWord;
	G2L["a"]["ZIndex"] = 2;
	G2L["a"]["BorderSizePixel"] = 0;
	G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["a"]["TextSize"] = 12;
	G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/BuilderSans.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
	G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["a"]["BackgroundTransparency"] = 0.15;
	G2L["a"]["RichText"] = true;
	G2L["a"]["Size"] = UDim2.new(0, 14, 0, 14);
	G2L["a"]["Text"] = [[v1.0.0]];
	G2L["a"]["AutomaticSize"] = Enum.AutomaticSize.X;
	G2L["a"]["Name"] = [[ScriptVersion]];
	G2L["a"]["Position"] = UDim2.new(0, 5, 0, 5);

	-- StarterGui.CellUI.UI.GameThumbnail.ScriptVersion.UIPadding
	G2L["b"] = Instance.new("UIPadding", G2L["a"]);
	G2L["b"]["PaddingTop"] = UDim.new(0, 5);
	G2L["b"]["PaddingRight"] = UDim.new(0, 5);
	G2L["b"]["PaddingLeft"] = UDim.new(0, 5);
	G2L["b"]["PaddingBottom"] = UDim.new(0, 5);

	-- StarterGui.CellUI.UI.GameThumbnail.ScriptVersion.UICorner
	G2L["c"] = Instance.new("UICorner", G2L["a"]);
	G2L["c"]["CornerRadius"] = UDim.new(0, 4);

	-- StarterGui.CellUI.UI.GameThumbnail.Shadow
	G2L["d"] = Instance.new("ImageLabel", G2L["4"]);
	G2L["d"]["BorderSizePixel"] = 0;
	G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["d"]["Image"] = [[rbxassetid://105037838520665]];
	G2L["d"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["d"]["BackgroundTransparency"] = 1;
	G2L["d"]["Name"] = [[Shadow]];

	-- StarterGui.CellUI.UI.GameThumbnail.Shadow.UICorner
	G2L["e"] = Instance.new("UICorner", G2L["d"]);
	G2L["e"]["CornerRadius"] = UDim.new(0, 7);

	-- StarterGui.CellUI.UI.UIStroke
	G2L["f"] = Instance.new("UIStroke", G2L["2"]);
	G2L["f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
	G2L["f"]["Thickness"] = 1.3;
	G2L["f"]["Color"] = Color3.fromRGB(31, 31, 31);

	-- StarterGui.CellUI.UI.Tabs
	G2L["10"] = Instance.new("ScrollingFrame", G2L["2"]);
	G2L["10"]["Active"] = true;
	G2L["10"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
	G2L["10"]["BorderSizePixel"] = 0;
	G2L["10"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
	G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["10"]["Name"] = [[Tabs]];
	G2L["10"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
	G2L["10"]["Size"] = UDim2.new(1, -242, 1, -100);
	G2L["10"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["10"]["Position"] = UDim2.new(0, 0, 0, 95);
	G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["10"]["ScrollBarThickness"] = 0;
	G2L["10"]["BackgroundTransparency"] = 1;

	-- StarterGui.CellUI.UI.Tabs.UIListLayout
	G2L["15"] = Instance.new("UIListLayout", G2L["10"]);
	G2L["15"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
	G2L["15"]["Padding"] = UDim.new(0, 5);
	G2L["15"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

	-- StarterGui.CellUI.UI.Pages
	G2L["1a"] = Instance.new("Frame", G2L["2"]);
	G2L["1a"]["BorderSizePixel"] = 0;
	G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["1a"]["Size"] = UDim2.new(1, -145, 1, 0);
	G2L["1a"]["Position"] = UDim2.new(1, -242, 0, 0);
	G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1a"]["Name"] = [[Pages]];
	G2L["1a"]["BackgroundTransparency"] = 1;

	-- StarterGui.CellUI.UI.line
	G2L["33"] = Instance.new("Frame", G2L["2"]);
	G2L["33"]["BorderSizePixel"] = 0;
	G2L["33"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
	G2L["33"]["Size"] = UDim2.new(0, 1, 1, 0);
	G2L["33"]["Position"] = UDim2.new(0, 145, 0, 0);
	G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["33"]["Name"] = [[line]];

	-- StarterGui.CellUI.UI.Hide
	G2L["34"] = Instance.new("ImageButton", G2L["2"]);
	G2L["34"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXX;
	G2L["34"]["BorderSizePixel"] = 0;
	G2L["34"]["AutoButtonColor"] = false;
	G2L["34"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17);
	G2L["34"]["Size"] = UDim2.new(0, 19, 0, 19);
	G2L["34"]["Name"] = [[Hide]];
	G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["34"]["Position"] = UDim2.new(1, -24, 0, 5);

	-- StarterGui.CellUI.UI.Hide.UICorner
	G2L["35"] = Instance.new("UICorner", G2L["34"]);
	G2L["35"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.CellUI.UI.Hide.icon
	G2L["36"] = Instance.new("ImageLabel", G2L["34"]);
	G2L["36"]["BorderSizePixel"] = 0;
	G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["36"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["36"]["Image"] = [[rbxassetid://10747384394]];
	G2L["36"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
	G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["36"]["BackgroundTransparency"] = 1;
	G2L["36"]["Name"] = [[icon]];
	G2L["36"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

	-- StarterGui.CellUI.UI.Selectors
	G2L["37"] = Instance.new("Frame", G2L["2"]);
	G2L["37"]["BorderSizePixel"] = 0;
	G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["37"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["37"]["Name"] = [[Selectors]];
	G2L["37"]["BackgroundTransparency"] = 1;

	-- StarterGui.CellUI.UI.drag
	G2L["47"] = Instance.new("LocalScript", G2L["2"]);
	G2L["47"]["Name"] = [[drag]];

	-- StarterGui.CellUI.UI.drag
	local function C_47()
		local script = G2L["47"];
		local UserInputService = game:GetService("UserInputService")

		local gui = script.Parent

		local dragging
		local dragInput
		local dragStart
		local startPos

		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end

		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position

				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)

		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)

		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end;
	task.spawn(C_47);

	return G2L["1"];
end

function cell:Window(gameid, version)
	local gui = initui()
	local ui = gui.UI
	ui.GameThumbnail.Image = "https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid="..game.PlaceId.."&fmt=png&wd=420&ht=420";
	ui.GameThumbnail.GameTitle.Text = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name;
	ui.GameThumbnail.ScriptVersion.Text = version

	local function animatebutton(button)
		button.MouseButton1Down:Connect(function()
			button["BackgroundColor3"] = Color3.fromRGB(34, 34, 35)
		end)
		button.MouseButton1Up:Connect(function()
			button["BackgroundColor3"] = Color3.fromRGB(27, 27, 28)
		end)
		button.MouseEnter:Connect(function()
			button["BackgroundColor3"] = Color3.fromRGB(27, 27, 28)
		end)
		button.MouseLeave:Connect(function()
			button["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
		end)
	end
	local Toggle = Instance.new("ImageButton")
	local UICorner = Instance.new("UICorner")
	Toggle.Name = "Toggle"
	Toggle.Parent = gui
	Toggle.Visible = false
	Toggle.AutoButtonColor = false
	Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0627451)
	Toggle.BorderColor3 = Color3.new(0, 0, 0)
	Toggle.BorderSizePixel = 0
	Toggle.Position = UDim2.new(0.5, 0, 0.100000001, 0)
	Toggle.Size = UDim2.new(0, 30, 0, 30)
	Toggle.Image = "rbxassetid://112684450786785"
	Toggle.ScaleType = Enum.ScaleType.Fit
	Toggle.SliceCenter = Rect.new(-7, -7, -7, -7)
	Toggle.TileSize = UDim2.new(0.5, 0, 0.5, 0)
	UICorner.Parent = Toggle
	UICorner.CornerRadius = UDim.new(0, 9)
	Toggle.MouseButton1Click:Connect(function()
		ui.Visible=true
		Toggle.Visible=false
	end)
	ui.Hide.MouseButton1Click:Connect(function()
		ui.Visible=false
		Toggle.Visible=true
	end)
	ui.Hide.MouseEnter:Connect(function()
		ui.Hide.BackgroundColor3 = Color3.fromRGB(255, 87, 87)
	end)
	ui.Hide.MouseLeave:Connect(function()
		ui.Hide.BackgroundColor3 = Color3.fromRGB(15, 15, 16)
	end)
	animatebutton(Toggle)
	local UserInputService = game:GetService("UserInputService")

	local ass = Toggle

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		ass.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	ass.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = ass.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	ass.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)

	local window_functions = {}

	function window_functions:NewTab(name, icon, selected)
		local order = 0
        local newtab = Instance.new("ImageButton", ui.Tabs);
		newtab["BorderSizePixel"] = 0;
		newtab["AutoButtonColor"] = false;
		newtab["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
		newtab["LayoutOrder"] = 1;
		newtab["Size"] = UDim2.new(1, -10, 0, 40);
		newtab["Name"] =  name
		newtab["BorderColor3"] = Color3.fromRGB(0, 0, 0);

		local uicorner = Instance.new("UICorner", newtab);
		uicorner["CornerRadius"] = UDim.new(0, 9);

		local Icon = Instance.new("ImageLabel", newtab);
		Icon["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
		Icon["BorderSizePixel"] = 0;
		Icon["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		Icon["Image"] = [[rbxassetid://]]..icon;
		Icon["Size"] = UDim2.new(1, -22, 1, -22);
		Icon["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		Icon["BackgroundTransparency"] = 1;
		Icon["Name"] = [[Icon]];
		Icon["Position"] = UDim2.new(0, 11, 0, 11);

		local Header = Instance.new("TextLabel", newtab);
		Header["TextTruncate"] = Enum.TextTruncate.SplitWord;
		Header["BorderSizePixel"] = 0;
		Header["TextXAlignment"] = Enum.TextXAlignment.Left;
		Header["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		Header["TextSize"] = 14;
		Header["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
		Header["TextColor3"] = Color3.fromRGB(255, 255, 255);
		Header["BackgroundTransparency"] = 1;
		Header["Size"] = UDim2.new(1, -40, 1, -20);
		Header["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		Header["Text"] = name
		Header["Name"] = [[Header]];
		Header["Position"] = UDim2.new(0, 35, 0, 10);

		local newpage = Instance.new("Frame", ui.Pages);
		newpage["BorderSizePixel"] = 0;
		newpage["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		newpage["Size"] = UDim2.new(1, 0, 1, 0);
		newpage["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		newpage["Name"] = name
		newpage["Visible"] = selected
		newpage["BackgroundTransparency"] = 1;

		local items = Instance.new("ScrollingFrame", newpage);
		items["Active"] = true;
		items["ScrollingDirection"] = Enum.ScrollingDirection.Y;
		items["BorderSizePixel"] = 0;
		items["CanvasSize"] = UDim2.new(0, 0, 0, 0);
		items["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		items["Name"] = [[Items]];
		items["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
		items["Size"] = UDim2.new(1, 0, 1, -30);
		items["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
		items["Position"] = UDim2.new(0, 0, 0, 30);
		items["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		items["ScrollBarThickness"] = 0;
		items["BackgroundTransparency"] = 1;

		local header = Instance.new("TextLabel", newpage);
		header["TextTruncate"] = Enum.TextTruncate.SplitWord;
		header["BorderSizePixel"] = 0;
		header["TextXAlignment"] = Enum.TextXAlignment.Left;
		header["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		header["TextSize"] = 14;
		header["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		header["TextColor3"] = Color3.fromRGB(255, 255, 255);
		header["BackgroundTransparency"] = 1;
		header["Size"] = UDim2.new(1, -50, 0, 30);
		header["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		header["Text"] = name
		header["Name"] = [[Header]];
		header["Position"] = UDim2.new(0, 10, 0, 0);

		local list = Instance.new("UIListLayout", items);
		list["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
		list["Padding"] = UDim.new(0, 5);
		list["SortOrder"] = Enum.SortOrder.LayoutOrder;

		if selected == false then
			newtab.BackgroundColor3 = Color3.fromRGB(16,16,17)
			newtab.Size = UDim2.new(1,-20,0,40)
			Header.TextColor3 = Color3.fromRGB(177,177,177)
			Icon.ImageColor3 = Color3.fromRGB(177,177,177)
		end
		newtab.MouseButton1Click:Connect(function()
			newpage.Visible = true
			newtab.BackgroundColor3 = Color3.fromRGB(20,20,20)
			Header.TextColor3 = Color3.fromRGB(255,255,255)
			Icon.ImageColor3 = Color3.fromRGB(255,255,255)
			newtab.Size = UDim2.new(1,-10,0,40)

			for i,v in pairs(ui.Tabs:GetChildren()) do
				if v:IsA("ImageButton") and v~=newtab then
					v.BackgroundColor3 = Color3.fromRGB(16,16,17)
					v.Size = UDim2.new(1,-20,0,40)
					v.Header.TextColor3 = Color3.fromRGB(177,177,177)
					v.Icon.ImageColor3 = Color3.fromRGB(177,177,177)
				end
			end
			for i,v in pairs(ui.Pages:GetChildren()) do 
				if v:IsA("Frame") and v~=newpage then
					v.Visible = false
				end
			end
		end)

		local tab_functions = {}

		function tab_functions:Button(add_config)
			order+=1
            local button = Instance.new("ImageButton", items);
			button["BorderSizePixel"] = 0;
			button["AutoButtonColor"] = false;
			button["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
			button["LayoutOrder"] = order;
			button["Size"] = UDim2.new(1, -10, 0, 40);
			button["Name"] = add_config.Name
			button["BorderColor3"] = Color3.fromRGB(0, 0, 0);

			local uicorner = Instance.new("UICorner", button);
			uicorner["CornerRadius"] = UDim.new(0, 9);

			local header = Instance.new("TextLabel", button);
			header["TextTruncate"] = Enum.TextTruncate.SplitWord;
			header["BorderSizePixel"] = 0;
			header["TextXAlignment"] = Enum.TextXAlignment.Left;
			header["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			header["TextSize"] = 14;
			header["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
			header["TextColor3"] = Color3.fromRGB(255, 255, 255);
			header["BackgroundTransparency"] = 1;
			header["Size"] = UDim2.new(1, -40, 1, -20);
			header["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			header["Text"] = add_config.Name
			header["Name"] = [[Header]];
			header["Position"] = UDim2.new(0, 10, 0, 10);

			local icon = Instance.new("ImageLabel", button);
			icon["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
			icon["BorderSizePixel"] = 0;
			icon["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			icon["Image"] = [[rbxassetid://92387899198703]];
			icon["Size"] = UDim2.new(1, -19, 1, -19);
			icon["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			icon["BackgroundTransparency"] = 1;
			icon["Name"] = [[Icon]];
			icon["Position"] = UDim2.new(1, -30, 0, 9);

			local click = button.MouseButton1Click:Connect(function()
				add_config.Callback()
			end)
			animatebutton(button)

			local button_functions = {}

			function button_functions:Remove()
				button:Destroy()
			end
			function button_functions:Edit(edit_config)
				if edit_config.Name then
					header["Text"] = edit_config.Name
					button["Name"] = add_config.Name
				end
				if edit_config.Callback then
					click:Disconnect();click=nil
					click = button.MouseButton1Click:Connect(function()
						edit_config.Callback()
					end)
				end
			end

			return button_functions
		end

		function tab_functions:Switch(add_config)
			order+=1
            local switch = Instance.new("ImageButton", items);
			switch["BorderSizePixel"] = 0;
			switch["AutoButtonColor"] = false;
			switch["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
			switch["LayoutOrder"] = order;
			switch["Size"] = UDim2.new(1, -10, 0, 40);
			switch["Name"] = add_config.Name
			switch["BorderColor3"] = Color3.fromRGB(0, 0, 0);

			local uicorner = Instance.new("UICorner", switch);
			uicorner["CornerRadius"] = UDim.new(0, 9);

			local header = Instance.new("TextLabel", switch);
			header["TextTruncate"] = Enum.TextTruncate.SplitWord;
			header["BorderSizePixel"] = 0;
			header["TextXAlignment"] = Enum.TextXAlignment.Left;
			header["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			header["TextSize"] = 14;
			header["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
			header["TextColor3"] = Color3.fromRGB(255, 255, 255);
			header["BackgroundTransparency"] = 1;
			header["Size"] = UDim2.new(1, -40, 1, -20);
			header["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			header["Text"] = add_config.Name
			header["Name"] = [[Header]];
			header["Position"] = UDim2.new(0, 10, 0, 10);

			local value = Instance.new("Frame", switch);
			value["BorderSizePixel"] = 0;
			value["BackgroundColor3"] = Color3.fromRGB(15, 15, 16);
			value["AnchorPoint"] = Vector2.new(0, 0.5);
			value["Size"] = UDim2.new(0, 20, 0, 20);
			value["Position"] = UDim2.new(1, -30, 0.5, 0);
			value["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			value["Name"] = [[Value]];

			local uicorner2 = Instance.new("UICorner", value);
			uicorner2["CornerRadius"] = UDim.new(0, 5);

			local enabled = add_config.Enabled
			if enabled then
				value["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
				add_config.Callback(enabled)
			end
			local click = switch.MouseButton1Click:Connect(function()
				enabled = not enabled
				if enabled then
					value["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
					add_config.Callback(enabled)
				else
					value["BackgroundColor3"] = Color3.fromRGB(15, 15, 16);
					add_config.Callback(enabled)
				end
			end)
			animatebutton(switch)

			local switch_functions = {}

			function switch_functions:Remove()
				switch:Destroy()
			end
			function switch_functions:Edit(edit_config)
				if edit_config.Name then
					switch["Name"] = add_config.Name
					header["Text"] = add_config.Name
				end
				if edit_config.Callback then
					click:Disconnect();click=nil
					click = switch.MouseButton1Click:Connect(function()
						enabled = not enabled
						if enabled then
							value["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
							edit_config.Callback(enabled)
						else
							value["BackgroundColor3"] = Color3.fromRGB(15, 15, 16);
							edit_config.Callback(enabled)
						end
					end)
				end
				if edit_config.Enabled then
					local enabled = edit_config.Enabled
					if enabled then
						value["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
						add_config.Callback(enabled)
					else
						value["BackgroundColor3"] = Color3.fromRGB(15, 15, 16);
						add_config.Callback(enabled)
					end
				end
			end

			return switch_functions
		end

		function tab_functions:Input(add_config)
            order+=1
			local input = Instance.new("ImageButton", items);
			input["BorderSizePixel"] = 0;
			input["AutoButtonColor"] = false;
			input["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
			input["LayoutOrder"] = order;
			input["Size"] = UDim2.new(1, -10, 0, 40);
			input["Name"] = add_config.Name
			input["BorderColor3"] = Color3.fromRGB(0, 0, 0);

			local uicorner = Instance.new("UICorner", input);
			uicorner["CornerRadius"] = UDim.new(0, 9);

			local header = Instance.new("TextLabel", input);
			header["TextTruncate"] = Enum.TextTruncate.SplitWord;
			header["BorderSizePixel"] = 0;
			header["TextXAlignment"] = Enum.TextXAlignment.Left;
			header["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			header["TextSize"] = 14;
			header["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
			header["TextColor3"] = Color3.fromRGB(255, 255, 255);
			header["BackgroundTransparency"] = 1;
			header["Size"] = UDim2.new(1, -70, 1, -20);
			header["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			header["Text"] = add_config.Name
			header["Name"] = [[Header]];
			header["Position"] = UDim2.new(0, 10, 0, 10);

			local value = Instance.new("Frame", input);
			value["BorderSizePixel"] = 0;
			value["BackgroundColor3"] = Color3.fromRGB(15, 15, 16);
			value["AnchorPoint"] = Vector2.new(0, 0.5);
			value["Size"] = UDim2.new(0, 50, 0, 20);
			value["Position"] = UDim2.new(1, -60, 0.5, 0);
			value["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			value["Name"] = [[Value]];

			local uicorner2 = Instance.new("UICorner", value);
			uicorner2["CornerRadius"] = UDim.new(0, 5);

			local box = Instance.new("TextBox", value);
			box["CursorPosition"] = -1;
			box["TextColor3"] = Color3.fromRGB(255, 255, 255);
			box["BorderSizePixel"] = 0;
			box["TextWrapped"] = true;
			box["TextSize"] = 11;
			box["Name"] = [[Box]];
			box["TextScaled"] = true;
			box["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			box["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
			box["RichText"] = true;
			box["ClipsDescendants"] = true;
			box["PlaceholderText"] = [[Value]];
			box["Size"] = UDim2.new(1, 0, 1, 0);
			box["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			box["Text"] = [[]];
			box["ClearTextOnFocus"] = add_config.Clear;
			box["BackgroundTransparency"] = 1;

			local uitext = Instance.new("UITextSizeConstraint", box);
			uitext["MaxTextSize"] = 11;

			local focus = box.FocusLost:Connect(function(EnterPressed)
				if EnterPressed then
					add_config.Callback(box.Text)
				end
			end)
			input.MouseButton1Click:Connect(function()
				box:CaptureFocus()
			end)
			animatebutton(input)

			local input_functions = {}

			function input_functions:Remove()
				input:Destroy()
			end
			function input_functions:Edit(edit_config)
				if edit_config.Name then
					header["Text"] = add_config.Name
					input["Name"] = add_config.Name
				end
				if edit_config.Clear then
					box["ClearTextOnFocus"] = edit_config.Clear
				end
				if edit_config.Callback then
					focus:Disconnect();focus=nil
					focus = box.FocusLost:Connect(function(EnterPressed)
						if EnterPressed then
							edit_config.Callback(box.Text)
						end
					end)
				end
			end

			return input_functions
		end

		function tab_functions:Selector(add_config)
			order+=1
            local selector = Instance.new("ImageButton", items);
			selector["BorderSizePixel"] = 0;
			selector["AutoButtonColor"] = false;
			selector["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
			selector["LayoutOrder"] = order;
			selector["Size"] = UDim2.new(1, -10, 0, 40);
			selector["Name"] = add_config.Name
			selector["BorderColor3"] = Color3.fromRGB(0, 0, 0);

			local uicorner = Instance.new("UICorner", selector);
			uicorner["CornerRadius"] = UDim.new(0, 9);

			local Icon = Instance.new("ImageLabel", selector);
			Icon["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
			Icon["BorderSizePixel"] = 0;
			Icon["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			Icon["Image"] = [[rbxassetid://129727245515880]];
			Icon["Size"] = UDim2.new(1, -19, 1, -19);
			Icon["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			Icon["BackgroundTransparency"] = 1;
			Icon["Name"] = [[Icon]];
			Icon["Position"] = UDim2.new(1, -30, 0, 9);

			local header = Instance.new("TextLabel", selector);
			header["TextTruncate"] = Enum.TextTruncate.SplitWord;
			header["BorderSizePixel"] = 0;
			header["TextXAlignment"] = Enum.TextXAlignment.Left;
			header["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			header["TextSize"] = 14;
			header["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
			header["TextColor3"] = Color3.fromRGB(255, 255, 255);
			header["BackgroundTransparency"] = 1;
			header["Size"] = UDim2.new(1, -40, 1, -20);
			header["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			header["Text"] = add_config.Name
			header["Name"] = [[Header]];
			header["Position"] = UDim2.new(0, 10, 0, 10);

			local Selector = Instance.new("Frame", ui.Selectors);
			Selector["Visible"] = false;
			Selector["ZIndex"] = 3;
			Selector["BorderSizePixel"] = 0;
			Selector["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
			Selector["Size"] = UDim2.new(1, 0, 1, 0);
			Selector["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			Selector["Name"] =  add_config.Name
			Selector["BackgroundTransparency"] = 0.4;

			local uicorner = Instance.new("UICorner", Selector);
			uicorner["CornerRadius"] = UDim.new(0, 9);

			local gui = Instance.new("Frame", Selector);
			gui["ZIndex"] = 3;
			gui["BorderSizePixel"] = 0;
			gui["BackgroundColor3"] = Color3.fromRGB(16, 16, 17);
			gui["AnchorPoint"] = Vector2.new(0.5, 0.5);
			gui["Size"] = UDim2.new(0, 250, 0, 220);
			gui["Position"] = UDim2.new(0.5, 0, 0.5, 0);
			gui["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			gui["Name"] = [[gui]];

			local items = Instance.new("ScrollingFrame", gui);
			items["Active"] = true;
			items["ScrollingDirection"] = Enum.ScrollingDirection.Y;
			items["ZIndex"] = 3;
			items["BorderSizePixel"] = 0;
			items["CanvasSize"] = UDim2.new(0, 0, 0, 0);
			items["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			items["Name"] = [[Items]];
			items["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
			items["Size"] = UDim2.new(1, 0, 1, -30);
			items["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
			items["Position"] = UDim2.new(0, 0, 0, 30);
			items["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			items["ScrollBarThickness"] = 0;
			items["BackgroundTransparency"] = 1;

			local uilist = Instance.new("UIListLayout", items);
			uilist["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
			uilist["Padding"] = UDim.new(0, 5);
			uilist["SortOrder"] = Enum.SortOrder.LayoutOrder;

			local Header = Instance.new("TextLabel", gui);
			Header["TextTruncate"] = Enum.TextTruncate.SplitWord;
			Header["ZIndex"] = 3;
			Header["BorderSizePixel"] = 0;
			Header["TextXAlignment"] = Enum.TextXAlignment.Left;
			Header["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			Header["TextSize"] = 14;
			Header["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
			Header["TextColor3"] = Color3.fromRGB(255, 255, 255);
			Header["BackgroundTransparency"] = 1;
			Header["Size"] = UDim2.new(1, -50, 0, 30);
			Header["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			Header["Text"] = [[Selector]];
			Header["Name"] = [[Header]];
			Header["Position"] = UDim2.new(0, 10, 0, 0);

			local uicorner2 = Instance.new("UICorner", gui);
			uicorner2["CornerRadius"] = UDim.new(0, 9);

			local hide = Instance.new("ImageButton", gui);
			hide["SizeConstraint"] = Enum.SizeConstraint.RelativeXX;
			hide["BorderSizePixel"] = 0;
			hide["AutoButtonColor"] = false;
			hide["BackgroundColor3"] = Color3.fromRGB(16, 16, 17);
			hide["ZIndex"] = 3;
			hide["Size"] = UDim2.new(0, 19, 0, 19);
			hide["Name"] = [[Hide]];
			hide["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			hide["Position"] = UDim2.new(1, -24, 0, 5);

			local uicorner3 = Instance.new("UICorner", hide);
			uicorner3["CornerRadius"] = UDim.new(0, 5);

			local icon2 = Instance.new("ImageLabel", hide);
			icon2["ZIndex"] = 3;
			icon2["BorderSizePixel"] = 0;
			icon2["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			icon2["AnchorPoint"] = Vector2.new(0.5, 0.5);
			icon2["Image"] = [[rbxassetid://10747384394]];
			icon2["Size"] = UDim2.new(0.8, 0, 0.8, 0);
			icon2["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			icon2["BackgroundTransparency"] = 1;
			icon2["Name"] = [[icon]];
			icon2["Position"] = UDim2.new(0.5, 0, 0.5, 0);

			--[=[
			-- StarterGui.CellUI.UI.Selectors.Selector.gui.Items.Option
			G2L["3d"] = Instance.new("ImageButton", G2L["3b"]);
			G2L["3d"]["BorderSizePixel"] = 0;
			G2L["3d"]["AutoButtonColor"] = false;
			G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
			G2L["3d"]["LayoutOrder"] = 1;
			G2L["3d"]["ZIndex"] = 3;
			G2L["3d"]["Size"] = UDim2.new(1, -10, 0, 40);
			G2L["3d"]["Name"] = [[Option]];
			G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

			-- StarterGui.CellUI.UI.Selectors.Selector.gui.Items.Option.UICorner
			G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
			G2L["3e"]["CornerRadius"] = UDim.new(0, 9);

			-- StarterGui.CellUI.UI.Selectors.Selector.gui.Items.Option.Header
			G2L["3f"] = Instance.new("TextLabel", G2L["3d"]);
			G2L["3f"]["TextTruncate"] = Enum.TextTruncate.SplitWord;
			G2L["3f"]["ZIndex"] = 3;
			G2L["3f"]["BorderSizePixel"] = 0;
			G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
			G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			G2L["3f"]["TextSize"] = 14;
			G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
			G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
			G2L["3f"]["BackgroundTransparency"] = 1;
			G2L["3f"]["Size"] = UDim2.new(1, -40, 1, -20);
			G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			G2L["3f"]["Text"] = [[Option]];
			G2L["3f"]["Name"] = [[Header]];
			G2L["3f"]["Position"] = UDim2.new(0, 10, 0, 10);

			-- StarterGui.CellUI.UI.Selectors.Selector.gui.Items.Option.Value
			G2L["40"] = Instance.new("Frame", G2L["3d"]);
			G2L["40"]["Visible"] = false;
			G2L["40"]["ZIndex"] = 3;
			G2L["40"]["BorderSizePixel"] = 0;
			G2L["40"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 16);
			G2L["40"]["AnchorPoint"] = Vector2.new(0, 0.5);
			G2L["40"]["Size"] = UDim2.new(0, 20, 0, 20);
			G2L["40"]["Position"] = UDim2.new(1, -30, 0.5, 0);
			G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			G2L["40"]["Name"] = [[Value]];

			-- StarterGui.CellUI.UI.Selectors.Selector.gui.Items.Option.Value.UICorner
			G2L["41"] = Instance.new("UICorner", G2L["40"]);
			G2L["41"]["CornerRadius"] = UDim.new(0, 5);]=]

			animatebutton(selector)
		end
		
		function tab_functions:Label(text)
            order+=1
			local Label = Instance.new("TextLabel", items);
			Label["TextTruncate"] = Enum.TextTruncate.SplitWord;
			Label["BorderSizePixel"] = 0;
			Label["TextXAlignment"] = Enum.TextXAlignment.Left;
			Label["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			Label["TextSize"] = 14;
			Label["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
			Label["TextColor3"] = Color3.fromRGB(255, 255, 255);
			Label["BackgroundTransparency"] = 1;
			Label["Size"] = UDim2.new(1, -20, 0, 30);
			Label["RichText"] = true
			Label["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			Label["Text"] = text
            Label["LayoutOrder"] = order;
			Label["Name"] = [[Label]];
			Label["Position"] = UDim2.new(0, 10, 0, 0);
			
			local label_functions = {}
			
			function label_functions:Remove()
				Label:Destroy()
			end

			function label_functions:Edit(text)
				Label.Text = text
			end
			
			return label_functions
		end
		
		function tab_functions:Info(text)
            order+=1
			local info = Instance.new("Frame", items);
			info["BorderSizePixel"] = 0;
			info["BackgroundColor3"] = Color3.fromRGB(31, 57, 92);
			info["AutomaticSize"] = Enum.AutomaticSize.Y;
			info["Size"] = UDim2.new(1, -10, 0, 30);
            info["LayoutOrder"] = order;
			info["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			info["Name"] = [[info]];

			local uicorner = Instance.new("UICorner", info);
			uicorner["CornerRadius"] = UDim.new(0, 4);

			local label = Instance.new("TextLabel", info);
			label["TextWrapped"] = true;
			label["BorderSizePixel"] = 0;
			label["TextXAlignment"] = Enum.TextXAlignment.Left;
			label["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			label["TextSize"] = 14;
			label["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
			label["TextColor3"] = Color3.fromRGB(255, 255, 255);
			label["BackgroundTransparency"] = 1;
			label["RichText"] = true;
			label["Size"] = UDim2.new(0, 200, 1, 0);
			label["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			label["Text"] = text
			label["AutomaticSize"] = Enum.AutomaticSize.Y;
			label["Name"] = [[Label]];
			label["Position"] = UDim2.new(0, 32, 0, 0);

			local padding = Instance.new("UIPadding", label);
			padding["PaddingTop"] = UDim.new(0, 5);
			padding["PaddingBottom"] = UDim.new(0, 5);
			
			local image = Instance.new("ImageLabel", info);
			image["BorderSizePixel"] = 0;
			image["BackgroundColor3"] = Color3.fromRGB(43, 81, 130);
			image["ImageColor3"] = Color3.fromRGB(77, 147, 232);
			image["AnchorPoint"] = Vector2.new(0, 0.5);
			image["Image"] = [[rbxassetid://10723415903]];
			image["Size"] = UDim2.new(0, 18, 0, 18);
			image["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			image["BackgroundTransparency"] = 1;
			image["Position"] = UDim2.new(0, 7, 0.5, 0);

			local stroke = Instance.new("UIStroke", info);
			stroke["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
			stroke["Thickness"] = 1.6;
			stroke["Color"] = Color3.fromRGB(54, 105, 163);

			local info_functions = {}

			function info_functions:Remove()
				info:Destroy()
			end

			function info_functions:Edit(text)
				info.Text = text
			end

			return info_functions
		end

		return tab_functions
	end

	return window_functions
end

return cell

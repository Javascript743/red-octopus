-- Gui to Lua
-- Version: 3.2

-- Instances:
getgenv().IY = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end

getgenv().hydro = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/FRX397/Hydrohub/main/Hydro_hub", true))()
end

getgenv().dex = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MariyaFurmanova/Library/main/dex2.0", true))()
end

local CEXEC = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Icon = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local icon = Instance.new("ImageLabel")
local TITLE = Instance.new("TextLabel")
local Tabs = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Bar = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Ball = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Execute = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Clear = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local status = Instance.new("TextLabel")
local Source = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local UIPadding = Instance.new("UIPadding")
local Display = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local Attatch = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Attatch_2 = Instance.new("ImageButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local isAttatched = false
local Settings = Instance.new("ImageButton")

--Properties:

CEXEC.Name = "C-EXEC"
CEXEC.Parent = game.CoreGui
CEXEC.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = CEXEC
Main.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.330525458, 0, 0.339235783, 0)
Main.Size = UDim2.new(0, 685, 0, 400)

UICorner.Parent = Main

Icon.Name = "Icon"
Icon.Parent = Main
Icon.BackgroundColor3 = Color3.fromRGB(86, 86, 87)
Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon.BorderSizePixel = 0
Icon.Position = UDim2.new(0.0335766412, 0, 0.0799999982, 0)
Icon.Size = UDim2.new(0, 55, 0, 55)

UICorner_2.Parent = Icon

icon.Name = "icon"
icon.Parent = Icon
icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon.BackgroundTransparency = 1.000
icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon.BorderSizePixel = 0
icon.Position = UDim2.new(0.127272725, 0, 0.127272725, 0)
icon.Size = UDim2.new(0, 40, 0, 40)
icon.Image = "http://www.roblox.com/asset/?id=17137410854"

TITLE.Name = "TITLE"
TITLE.Parent = Main
TITLE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TITLE.BackgroundTransparency = 1.000
TITLE.BorderColor3 = Color3.fromRGB(0, 0, 0)
TITLE.BorderSizePixel = 0
TITLE.Position = UDim2.new(0.113868617, 0, 0.0850000009, 0)
TITLE.Size = UDim2.new(0, 200, 0, 50)
TITLE.Font = Enum.Font.GothamBold
TITLE.Text = "C-EXEC"
TITLE.TextColor3 = Color3.fromRGB(255, 255, 255)
TITLE.TextSize = 43.000

Tabs.Name = "Tabs"
Tabs.Parent = Main
Tabs.BackgroundColor3 = Color3.fromRGB(86, 86, 87)
Tabs.BorderColor3 = Color3.fromRGB(255, 255, 255)
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(0.0335766412, 0, 0.25, 0)
Tabs.Size = UDim2.new(0, 55, 0, 150)

UICorner_3.Parent = Tabs


Bar.Name = "Bar"
Bar.Parent = Main
Bar.BackgroundColor3 = Color3.fromRGB(86, 86, 87)
Bar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0.156204373, 0, 0.217500001, 0)
Bar.Size = UDim2.new(0, 530, 0, 30)

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = Bar

Ball.Name = "Ball"
Ball.Parent = Bar
Ball.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Ball.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ball.BorderSizePixel = 0
Ball.Position = UDim2.new(0.0250000004, 0, 0.165000007, 0)
Ball.Size = UDim2.new(0, 20, 0, 20)

UICorner_5.CornerRadius = UDim.new(0, 100)
UICorner_5.Parent = Ball

Execute.Name = "Execute"
Execute.Parent = Bar
Execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.828301907, 0, 0.0650004074, 0)
Execute.Size = UDim2.new(0, 80, 0, 25)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = Execute

Clear.Name = "Clear"
Clear.Parent = Bar
Clear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.660377383, 0, 0.0650004074, 0)
Clear.Size = UDim2.new(0, 80, 0, 25)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(0, 0, 0)
Clear.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = Clear

status.Name = "status"
status.Parent = Bar
status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
status.BackgroundTransparency = 1.000
status.BorderColor3 = Color3.fromRGB(0, 0, 0)
status.BorderSizePixel = 0
status.Position = UDim2.new(0.0924528316, 0, 0.0650004074, 0)
status.Size = UDim2.new(0, 129, 0, 28)
status.Font = Enum.Font.Ubuntu
status.Text = "Not Connected"
status.TextColor3 = Color3.fromRGB(255, 255, 255)
status.TextSize = 19.000

Source.Name = "Source"
Source.Parent = Main
Source.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Source.BorderColor3 = Color3.fromRGB(0, 0, 0)
Source.BorderSizePixel = 0
Source.Position = UDim2.new(0.156204373, 0, 0.319999993, 0)
Source.Size = UDim2.new(0, 530, 0, 225)
Source.Font = Enum.Font.Code
Source.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Source.PlaceholderText = "welcome to c exec"
Source.Text = ""
Source.TextColor3 = Color3.fromRGB(255, 255, 255)
Source.TextSize = 14.000
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top
Source.RichText = true

UICorner_8.Parent = Source

UIPadding.Parent = Source
UIPadding.PaddingLeft = UDim.new(0, 8)
UIPadding.PaddingTop = UDim.new(0, 3)

Display.Name = "Display"
Display.Parent = Source
Display.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Display.BackgroundTransparency = 1.000
Display.Position = UDim2.new(-0.0153256701, 0, -0.0135135138, 0)
Display.Size = UDim2.new(1.01532567, 0, 1.01351357, 0)
Display.Font = Enum.Font.Code
Display.Text = ""
Display.TextColor3 = Color3.fromRGB(255, 255, 255)
Display.TextSize = 14.000
Display.TextXAlignment = Enum.TextXAlignment.Left
Display.TextYAlignment = Enum.TextYAlignment.Top
Display.RichText = true

UIPadding_2.Parent = Display
UIPadding_2.PaddingLeft = UDim.new(0, 8)
UIPadding_2.PaddingTop = UDim.new(0, 3)

Attatch.Name = "Attatch"
Attatch.Parent = Main
Attatch.BackgroundColor3 = Color3.fromRGB(86, 86, 87)
Attatch.BorderColor3 = Color3.fromRGB(0, 0, 0)
Attatch.BorderSizePixel = 0
Attatch.Position = UDim2.new(0.0321167894, 0, 0.649999976, 0)
Attatch.Size = UDim2.new(0, 55, 0, 55)


UICorner_9.Parent = Attatch

Attatch_2.Name = "Attatch"
Attatch_2.Parent = Attatch
Attatch_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Attatch_2.BackgroundTransparency = 1.000
Attatch_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Attatch_2.BorderSizePixel = 0
Attatch_2.Position = UDim2.new(0.0545454547, 0, 0.0727272704, 0)
Attatch_2.Size = UDim2.new(0, 48, 0, 47)
Attatch_2.Image = "http://www.roblox.com/asset/?id=16771373264"
Attatch_2.Activated:Connect(function()
    isAttatched = true
    Ball.BackgroundColor3 = Color3.fromRGB(0, 255, 177)
    status.Text = "Connected"
end)

Settings.Parent = Tabs
Settings.Position = UDim2.new(0,0,0.633,0)
Settings.Size = UDim2.new(0, 54, 0, 53)
Settings.BackgroundTransparency = 1
Settings.Image = "https://www.roblox.com/asset/?id=14134158045"


UIAspectRatioConstraint.Parent = CEXEC
UIAspectRatioConstraint.AspectRatio = 2.323

-- Scripts:

local function DZVRAQQ_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	local Source = script.Parent.Parent.Parent.Source
	local Button = script.Parent
	
	function Execute()
		loadstring(Source.Text)()
	end
	
	Button.MouseButton1Click:Connect(function()
        if isAttatched then
            Execute()
        else
            warn("Not Attatched! Please Attatch")
        end
		
	end)
end
coroutine.wrap(DZVRAQQ_fake_script)()
local function KQTX_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Source.Text = ""
	end)
end
coroutine.wrap(KQTX_fake_script)()
local function IRNNN_fake_script() -- Source.RichTextBox 
	local script = Instance.new('LocalScript', Source)

	local Input = script.Parent
	local Display = Input.Display
	
	local Colors = {
		[Color3.fromRGB(248, 109, 124)] = {
			"local",
			"function",
			"return",
			"error",
			"game",
			"print",
			"string",
			"Color3",
			"fromRGB",
			"script",
			"load"
		},
		
		[Color3.fromRGB(248, 248, 124)] = {
			"warn",
		},
		
		
		[Color3.fromRGB(255, 10, 50)] = {
			"Aerodymier",
			"CodesOtaku",
			"boshjosh1918",
			"Merokieo",
			"💀💀💀",
			"Raph",
			"dorchy",
			"TheEPICArt",
			"PixelBlox",
		},
		
		--[[[Color3.fromRGB(158, 78, 21)] = {
			'"',
			"'"
		},
		[Color3.fromRGB(69, 182, 57)] = {
			"--"
		}]]
	}
	
	local ColorizePattern = '<font color="rgb(%d, %d, %d)">%s</font>'
	
	local function Colorize(keyword, color)
		return string.format(ColorizePattern, color.r*255, color.g*255, color.b*255, keyword)
	end
	
	local function ProcessText(text)
		for color, keywords in pairs(Colors) do
			for _, keyword in pairs(keywords) do
				text = string.gsub(text, keyword, Colorize(keyword, color))
			end
		end
		return text
	end
	
	local function InputChanged()
		local text = Input.Text
		Display.Text = ProcessText(text)
	end
	
	Input:GetPropertyChangedSignal("Text"):Connect(InputChanged)
end
coroutine.wrap(IRNNN_fake_script)()
local function VKRGRPD_fake_script() -- Main.Dragify 
	local script = Instance.new('LocalScript', Main)

	local userInputService : UserInputService = game:GetService("UserInputService") -- UserInputService
	local tweenService : TweenService = game:GetService("TweenService") -- Tweenservice
	local dragToggle : boolean = nil -- Toggle?
	local dragObject : GuiObject = script.Parent -- Object Being Dragged
	local dragInput : InputObject = nil -- Input On The Drag Object
	local dragStart : Vector2 = nil -- Starting Position
	local dragInfo : TweenInfo = TweenInfo.new(0.15) -- Drag Speed
	local dragPos : UDim2 = nil -- Drag Pos
	
	local updateInput = function(input) -- Updates Input
		local delta : Vector2 = input.Position - dragStart
		local position : UDim2 = UDim2.new(dragPos.X.Scale, dragPos.X.Offset + delta.X, dragPos.Y.Scale, dragPos.Y.Offset + delta.Y)
		tweenService:Create(dragObject, dragInfo, {Position = position}):Play()
	end
	
	local dragInputBegan = function(input: InputObject) 
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and userInputService:GetFocusedTextBox() == nil then
			dragToggle = true
			dragStart = input.Position
			dragPos = dragObject.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end
	
	local dragInputChanged = function(input: InputObject)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end
	
	local userInputChanged = function(input: InputObject, gameProcessedEvent: boolean)
		if input == dragInput and dragToggle then
			updateInput(input) -- Calls The Update Input Function With The Provided Input Object
		end
	end
	
	dragObject.InputBegan:Connect(dragInputBegan) -- Drag Object's Input Begins and calls this function
	dragObject.InputChanged:Connect(dragInputChanged) -- Drag Object's Input Changes and calls this function
	userInputService.InputChanged:Connect(userInputChanged) -- Users Input Changes and calls this function
	
	
end
coroutine.wrap(VKRGRPD_fake_script)()

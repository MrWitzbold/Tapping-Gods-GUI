local jukhax = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local auto_tap_premium = Instance.new("TextButton")
local auto_tap = Instance.new("TextButton")
local cred = Instance.new("TextLabel")
local discord = Instance.new("TextLabel")
local openclose = Instance.new("Frame")
local openclose_button = Instance.new("TextButton")

--Properties:

jukhax.Name = "jukhax"
jukhax.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
jukhax.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = jukhax
main.BackgroundColor3 = Color3.fromRGB(219, 219, 75)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.733576655, 0, 0.0717131495, 0)
main.Size = UDim2.new(0, 273, 0, 147)

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(71, 209, 209)
title.BorderColor3 = Color3.fromRGB(0, 144, 144)
title.BorderSizePixel = 3
title.Size = UDim2.new(0, 273, 0, 50)
title.Font = Enum.Font.SourceSans
title.Text = "Tapping Gods GUI"
title.TextColor3 = Color3.fromRGB(0, 0, 0)
title.TextSize = 35.000

auto_tap_premium.Name = "auto_tap_premium"
auto_tap_premium.Parent = main
auto_tap_premium.BackgroundColor3 = Color3.fromRGB(71, 209, 209)
auto_tap_premium.BorderColor3 = Color3.fromRGB(0, 144, 144)
auto_tap_premium.BorderSizePixel = 2
auto_tap_premium.Position = UDim2.new(0.545787573, 0, 0.399825156, 0)
auto_tap_premium.Size = UDim2.new(0, 118, 0, 27)
auto_tap_premium.Font = Enum.Font.SourceSans
auto_tap_premium.Text = "Premium taps"
auto_tap_premium.TextColor3 = Color3.fromRGB(0, 0, 0)
auto_tap_premium.TextSize = 20.000

auto_tap.Name = "auto_tap"
auto_tap.Parent = main
auto_tap.BackgroundColor3 = Color3.fromRGB(71, 209, 209)
auto_tap.BorderColor3 = Color3.fromRGB(0, 144, 144)
auto_tap.BorderSizePixel = 2
auto_tap.Position = UDim2.new(0.0219780225, 0, 0.399825156, 0)
auto_tap.Size = UDim2.new(0, 137, 0, 27)
auto_tap.Font = Enum.Font.SourceSans
auto_tap.Text = "Normal auto tap"
auto_tap.TextColor3 = Color3.fromRGB(0, 0, 0)
auto_tap.TextSize = 20.000

cred.Name = "cred"
cred.Parent = main
cred.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cred.BackgroundTransparency = 1.000
cred.Position = UDim2.new(0.637362659, 0, 0.823129237, 0)
cred.Size = UDim2.new(0, 99, 0, 26)
cred.Font = Enum.Font.SourceSans
cred.Text = "JUKjacker"
cred.TextColor3 = Color3.fromRGB(0, 0, 0)
cred.TextSize = 20.000

discord.Name = "discord"
discord.Parent = main
discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
discord.BackgroundTransparency = 1.000
discord.Position = UDim2.new(0, 0, 0.823129237, 0)
discord.Size = UDim2.new(0, 149, 0, 26)
discord.Font = Enum.Font.SourceSans
discord.Text = "discord.gg/9tpmepb"
discord.TextColor3 = Color3.fromRGB(0, 0, 0)
discord.TextSize = 20.000

openclose.Name = "openclose"
openclose.Parent = jukhax
openclose.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openclose.BackgroundTransparency = 1.000
openclose.Size = UDim2.new(0, 100, 0, 100)

openclose_button.Name = "openclose_button"
openclose_button.Parent = openclose
openclose_button.BackgroundColor3 = Color3.fromRGB(71, 209, 209)
openclose_button.BorderColor3 = Color3.fromRGB(0, 144, 144)
openclose_button.BorderSizePixel = 2
openclose_button.Position = UDim2.new(7.35197783, 0, 0.358636379, 0)
openclose_button.Size = UDim2.new(0, 48, 0, 27)
openclose_button.Font = Enum.Font.SourceSans
openclose_button.Text = "Close"
openclose_button.TextColor3 = Color3.fromRGB(0, 0, 0)
openclose_button.TextSize = 20.000

-- Scripts:

local function PYADW_fake_script() -- auto_tap_premium.LocalScript 
	local script = Instance.new('LocalScript', auto_tap_premium)

	script.Parent.MouseButton1Click:connect(function()
		while true do
			game:GetService("ReplicatedStorage").Remotes.MegaTap:FireServer()
			wait(0)
		end
	end)
end
coroutine.wrap(PYADW_fake_script)()
local function KOLQNWM_fake_script() -- auto_tap.LocalScript 
	local script = Instance.new('LocalScript', auto_tap)

	script.Parent.MouseButton1Click:connect(function()
		while true do
			game:GetService("ReplicatedStorage").Remotes.Tap:FireServer()
			wait(0)
		end
	end)
end
coroutine.wrap(KOLQNWM_fake_script)()
local function BQUDMCK_fake_script() -- openclose_button.LocalScript 
	local script = Instance.new('LocalScript', openclose_button)

	script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.main.Visible == true then
			script.Parent.Parent.Parent.main.Visible = false
			script.Parent.Text = "Open"
		else
			script.Parent.Parent.Parent.main.Visible = true
			script.Parent.Text = "Close"
		end
	end)
end
coroutine.wrap(BQUDMCK_fake_script)()

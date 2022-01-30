local keygui = Instance.new("ScreenGui")
local mainframe = Instance.new("Frame")
local plr = Instance.new("TextLabel")
local inputlabel = Instance.new("TextLabel")
local Upframe = Instance.new("Frame")
local uplabel = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local Keybox = Instance.new("TextBox")
local Loginbutton = Instance.new("TextButton")
local dc = Instance.new("TextLabel")
local wrongkey = Instance.new("TextLabel")

local localplr = game.Players.LocalPlayer


keygui.Name = "keygui"
keygui.Parent = game.CoreGui

mainframe.Name = "mainframe"
mainframe.Parent = keygui
mainframe.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
mainframe.AnchorPoint = Vector2.new(0.5, 0.5)
mainframe.BackgroundTransparency = 0.050
mainframe.BorderSizePixel = 0
mainframe.Position = UDim2.new(0.5, 0, 0.5, 0)
mainframe.Size = UDim2.new(0, 477, 0, 239)
mainframe.Draggable = true
mainframe.Active = true

plr.Name = "plr"
plr.Parent = mainframe
plr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
plr.BackgroundTransparency = 1.000
plr.BorderSizePixel = 0
plr.Position = UDim2.new(0.0015048621, 0, 0.141190156, 0)
plr.Size = UDim2.new(0, 476, 0, 50)
plr.Font = Enum.Font.SourceSans
plr.Text = "Welcome, ".. localplr.Name
plr.TextColor3 = Color3.fromRGB(255, 255, 255)
plr.TextSize = 30.000

inputlabel.Name = "inputlabel"
inputlabel.Parent = mainframe
inputlabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
inputlabel.BackgroundTransparency = 1.000
inputlabel.BorderSizePixel = 0
inputlabel.Position = UDim2.new(0, 0, 0.292716205, 0)
inputlabel.Size = UDim2.new(0, 477, 0, 50)
inputlabel.Font = Enum.Font.SourceSans
inputlabel.Text = "Please input key"
inputlabel.TextColor3 = Color3.fromRGB(255, 255, 255)
inputlabel.TextSize = 25.000
inputlabel.TextWrapped = true

Upframe.Name = "Upframe"
Upframe.Parent = mainframe
Upframe.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Upframe.BorderSizePixel = 0
Upframe.Size = UDim2.new(0, 477, 0, 32)

uplabel.Name = "uplabel"
uplabel.Parent = Upframe
uplabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uplabel.BackgroundTransparency = 1.000
uplabel.BorderSizePixel = 0
uplabel.Position = UDim2.new(0.00177616149, 0, 0, 0)
uplabel.Size = UDim2.new(0, 475, 0, 32)
uplabel.Font = Enum.Font.SourceSans
uplabel.Text = "FramedEsp Alpha Release Window"
uplabel.TextColor3 = Color3.fromRGB(255, 255, 255)
uplabel.TextSize = 20.000
uplabel.TextWrapped = true

close.Name = "close"
close.Parent = Upframe
close.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.930903316, 0, 0, 0)
close.Size = UDim2.new(0, 31, 0, 31)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextSize = 25.000

Keybox.Name = "Keybox"
Keybox.Parent = mainframe
Keybox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keybox.BorderSizePixel = 0
Keybox.Position = UDim2.new(0.319384485, 0, 0.502212763, 0)
Keybox.Size = UDim2.new(0, 171, 0, 26)
Keybox.Font = Enum.Font.SourceSans
Keybox.Text = "https://discord.gg/Py5dt5fzCQ"
Keybox.TextColor3 = Color3.fromRGB(0, 0, 0)
Keybox.TextSize = 14.000

Loginbutton.Name = "Loginbutton"
Loginbutton.Parent = mainframe
Loginbutton.BackgroundColor3 = Color3.fromRGB(50,50,50)
Loginbutton.BackgroundTransparency = 0.5
Loginbutton.BorderSizePixel = 0
Loginbutton.Position = UDim2.new(0.400504887, 0, 0.675601482, 0)
Loginbutton.Size = UDim2.new(0, 92, 0, 22)
Loginbutton.Font = Enum.Font.SourceSans
Loginbutton.Text = "Log in"
Loginbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
Loginbutton.TextSize = 25.000

dc.Name = "dc"
dc.Parent = mainframe
dc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dc.BackgroundTransparency = 1.000
dc.BorderSizePixel = 0
dc.Position = UDim2.new(0.00114040077, 0, 0.837009311, 0)
dc.Size = UDim2.new(0, 478, 0, 38)
dc.Font = Enum.Font.SourceSans
dc.Text = "In order to access alpha releases, you're gonna need a key which can be found in our discord server : https://discord.gg/Py5dt5fzCQ"
dc.TextColor3 = Color3.fromRGB(255, 255, 255)
dc.TextSize = 15.000
dc.TextWrapped = true

wrongkey.Name = "wrongkey"
wrongkey.Parent = mainframe
wrongkey.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
wrongkey.BackgroundTransparency = 1.000
wrongkey.BorderSizePixel = 0
wrongkey.Position = UDim2.new(0.649895191, 0, 0.502212703, 0)
wrongkey.Size = UDim2.new(0, 155, 0, 26)
wrongkey.Font = Enum.Font.SourceSans
wrongkey.Text = "Wrong Key"
wrongkey.TextColor3 = Color3.fromRGB(255, 0, 0)
wrongkey.TextSize = 20.000
wrongkey.TextWrapped = true
wrongkey.Visible = false

Loginbutton.MouseButton1Down:Connect(function()
	if Keybox.Text == "FESP2022" then

			loadstring(game:HttpGet(('https://raw.githubusercontent.com/XggXWolf/test/main/a.lua'),true))()

	else
		wrongkey.Visible = true
		wait(2)
		wrongkey.Visible = false
	end
end)

Loginbutton.MouseButton1Down:Connect(function()
	if Keybox.Text == "FESP2022" then
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/AClassicSecretAccount/9KBqpRBg3Uy1xFk665OP/main/1xiNzDsFy8wxr7xrqKXu.lua'),true))()
	
		

	else
		wrongkey.Visible = true
		wait(2)
		wrongkey.Visible = false
	end
end)

Loginbutton.MouseButton1Down:Connect(function()
	if Keybox.Text == "FESP2022" then
            wait(0.1)
			keygui:Destroy()

	else
		wrongkey.Visible = true
		wait(2)
		wrongkey.Visible = false
	end
end)


close.MouseButton1Down:Connect(function()
	keygui:Destroy()
end)

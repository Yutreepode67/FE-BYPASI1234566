local Water = Instance.new("ScreenGui")
		local TextLabel = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
    Water.Name = game:GetService("HttpService"):GenerateGUID(true)
		Water.Parent = (game:GetService("CoreGui") or gethui())
		Water.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		TextLabel.Parent = Water
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.Position = UDim2.new(0.00658436213, 0, 0, 0)-UDim2.new(0,0,1,0)
		TextLabel.Size = UDim2.new(0, 200, 0, 32)
		TextLabel.Font = Enum.Font.Cartoon
		TextLabel.Text = "RedEx v1.0"
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true
		TextLabel.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel:TweenPosition(UDim2.new(0.00658436213, 0, 0, 0),"Out","Quart",1)
UIGradient.Color =ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(196, 8, 202)), ColorSequenceKeypoint.new(0.13, Color3.fromRGB(199, 15, 191)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(247, 127, 28)), ColorSequenceKeypoint.new(0.89, Color3.fromRGB(254, 7, 59)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 2, 61))}
		UIGradient.Parent = TextLabel
task.spawn(function()
			while game do
				task.wait()
				UIGradient.Rotation +=.05
			end
		end)

local main = Instance.new("ScreenGui")
local frame = Instance.new("Frame")
local tilter = Instance.new("TextLabel")
local script = Instance.new("TextBox")
local execute = Instance.new("TextButton")
local clear = Instance.new("TextButton")
local cope = Instance.new("TextButton")
local button30 = Instance.new("TextButton")
local frame2 = Instance.new("Frame")
local tilter2 = Instance.new("TextLabel")
local button31 = Instance.new("TextButton")
local button32 = Instance.new("TextButton")
local button33 = Instance.new("TextButton")

main.Name = "main"
main.Parent = game.CoreGui

frame.Name = "frame"
frame.Parent = main
frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
frame.BorderColor3 = Color3.fromRGB(255, 0, 0)
frame.BorderSizePixel = 3
frame.Position = UDim2.new(-0.00133678317, 0, -0.00348037481, 0)
frame.Size = UDim2.new(0, 438, 0, 238)
frame.Active = true
frame.Draggable = true

tilter.Name = "tilter"
tilter.Parent = frame
tilter.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tilter.BorderColor3 = Color3.fromRGB(255, 0, 0)
tilter.BorderSizePixel = 3
tilter.Position = UDim2.new(-0.997245014, 0, 0, 0)
tilter.Size = UDim2.new(0, 150, 0, 40)
tilter.Font = Enum.Font.GothamSemibold
tilter.Text = "RedEx SS v1.0"
tilter.TextColor3 = Color3.fromRGB(255, 255, 255)
tilter.TextScaled = true
tilter.TextSize = 12.000
tilter.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
tilter.TextWrapped = true

script.Name = "script"
script.Parent = frame
script.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
script.Position = UDim2.new(0.531963468, 0, 0.466386557, 0)
script.Size = UDim2.new(0, 199, 0, 50)
script.ZIndex = 999999
script.ClearTextOnFocus = false
script.Font = Enum.Font.GothamSemibold
script.Text = "-- Paste here"
script.TextColor3 = Color3.fromRGB(255, 255, 255)
script.TextSize = 14.000
script.TextWrapped = true

execute.Name = "execute"
execute.Parent = frame
execute.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
execute.BorderSizePixel = 3
execute.Position = UDim2.new(0.0159817357, 0, 0.142857149, 0)
execute.Size = UDim2.new(0, 209, 0, 33)
execute.Font = Enum.Font.SourceSans
execute.Text = "Execute"
execute.TextColor3 = Color3.fromRGB(0, 0, 0)
execute.TextSize = 30.000
execute.TextWrapped = true
execute.MouseButton1Down:connect(function()
        game.ReplicatedStorage.RemoteEvent:FireServer(script.Text)
        print 'your script has been executed'
end)
      
clear.Name = "clear"
clear.Parent = frame
clear.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
clear.BorderSizePixel = 3
clear.Position = UDim2.new(0.509132445, 0, 0.142857149, 0)
clear.Size = UDim2.new(0, 209, 0, 33)
clear.Font = Enum.Font.SourceSans
clear.Text = "Clear"
clear.TextColor3 = Color3.fromRGB(0, 0, 0)
clear.TextSize = 30.000
clear.TextWrapped = true
clear.MouseButton1Down:connect(function()
        script.Text = ""
        print 'your textbox has been clear'
end)

cope.Name = "Close"
cope.Parent = main
cope.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
cope.BorderColor3 = Color3.fromRGB(255, 0, 0)
cope.BorderSizePixel = 3
cope.Position = UDim2.new(0,3,0.3,380)
cope.Size = UDim2.new(0, 100, 0, 15)
cope.Font = Enum.Font.SourceSans
cope.Text = "-"
cope.TextColor3 = Color3.fromRGB(255, 255, 255)
cope.TextSize = 18.000
cope.MouseButton1Down:connect(function()
        if cope.Text == "-" then
                frame.Visible = false
                cope.Text = "+" else
                frame.Visible = true
                cope.Text = "-"
         end
end)

button33.Name = "button"
button33.Parent = frame
button33.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
button33.BorderColor3 = Color3.fromRGB(0, 0, 0)
button33.BorderSizePixel = 3
button33.Position = UDim2.new(0.50, 0, 0.7, 0)
button33.Size = UDim2.new(0, 209, 0, 33)
button33.Font = Enum.Font.SourceSans
button33.Text = "Copy"
button33.TextColor3 = Color3.fromRGB(0, 0, 0)
button33.TextSize = 30.000
button33.TextWrapped = true
button33.MouseButton1Down:connect(function()
        setclipboard(script.Text)
end)

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
amount = 100000000000000
local Window = Rayfield:CreateWindow({
   Name = "anti p2w club",
   LoadingTitle = "punch your house",
   LoadingSubtitle = "wall",
})
local Tab = Window:CreateTab("tab", 4483362458) -- Title, Image
local Slider = Tab:CreateSlider({
   Name = "loop how many time",
   Range = {0, 100000000000000},
   Increment = 100000,
   Suffix = "moms",
   CurrentValue = 100000000000000,
   Callback = function(Value)
   amount = Value
   end,
})
local Button = Tab:CreateButton({
   Name = "turn off egg gui",
   Callback = function()
   game:GetService("Players").LocalPlayer.PlayerGui.ShowLotterResult:Destroy()
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Loop money",
   CurrentValue = false,
   Callback = function(Value)
for i=1,amount do
	game:GetService("ReplicatedStorage"):WaitForChild("Event"):WaitForChild("DestoryWall"):FireServer(200)
	task.wait(0.000001)
   end
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Loop egg",
   CurrentValue = false,
   Callback = function(Value)
for i=1,amount do
	game:GetService("ReplicatedStorage"):WaitForChild("Event"):WaitForChild("Hatch"):FireServer("105")
	task.wait(0.001)
   end
   end,
})

local Toggle = Tab:CreateToggle({
   Name = "fitness",
   CurrentValue = false,
   Callback = function(Value)
   for i=1,amount do
game:GetService("ReplicatedStorage"):WaitForChild("Event"):WaitForChild("TrainHit"):FireServer(game:GetService("Players").LocalPlayer)

	task.wait(0.001)
   end
   end,
})

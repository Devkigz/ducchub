
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
   Name = "anti p2w club",
   LoadingTitle = "imagine kids earning robux by creating shitty sim game",
   LoadingSubtitle = "by ducc"
})
local Tab = Window:CreateTab("main", 4483362458) 
local Section = Tab:CreateSection("OP down here")
local Button = Tab:CreateButton({
   Name = "unlimited strength",
   Callback = function()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Anvil"):FireServer(10000000000)
   end,
})
local Button = Tab:CreateButton({
   Name = "free win",
   Callback = function()
   firetouchinterest(game:GetService("Players").LocalPlayer.Character.Head, workspace:GetChildren()[181].Touch,1)
   task.wait()
      firetouchinterest(workspace:GetChildren()[181].Touch, game:GetService("Players").LocalPlayer.Character.Head, 0)


   end,
})
workspace:GetChildren()[181].Return:Destroy()

local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/Rain-Design/Unnamed/main/Library.lua'))()
Library.Theme = "Dark"
local Flags = Library.Flags

local Window = Library:Window({
   Text = "PFS hub by AdvidFrost#1471"
})

local Tab = Window:Tab({
   Text = "Autofarm"
})

local Tab2 = Window:Tab({
   Text = "Free gamepasses"
})

local Tab3 = Window:Tab({
   Text = "Infinite stuff"
})

local Tab4 = Window:Tab({
   Text = "Misc"
})

local Tab5 = Window:Tab({
   Text = "Teleports"
})

local Tab6 = Window:Tab({
   Text = "Chest opener"
})

local Section = Tab:Section({
   Text = "Not done"
})

local Section2 = Tab2:Section({
   Text = "Gamepass select"
})

local Section3 = Tab3:Section({
   Text = "Buttons2"
})

local Section4 = Tab4:Section({
   Text = "Buttons2"
})

local Section5 = Tab5:Section({
   Text = "Where to go"
})

local Section6 = Tab6:Section({
   Text = "S chest"
})

Section6:Button({
   Text = "Open 1",
   Callback = function()
   	for i=1,1 do
local A_1 = "DrawSkill"
local A_2 = 5
local Event = game:GetService("ReplicatedStorage").Remotes.RangeEvent
Event:FireServer(A_1, A_2)
end
   end
   })
   
   Section6:Button({
   Text = "Open 10",
   Callback = function()
   	for i=1,10 do
local A_1 = "DrawSkill"
local A_2 = 5
local Event = game:GetService("ReplicatedStorage").Remotes.RangeEvent
Event:FireServer(A_1, A_2)
end
   end
   })
   
   Section6:Button({
   Text = "Open 100",
   Callback = function()
   	for i=1,100 do
local A_1 = "DrawSkill"
local A_2 = 5
local Event = game:GetService("ReplicatedStorage").Remotes.RangeEvent
Event:FireServer(A_1, A_2)
end
   end
   })
   
   Section5:Button({
   Text = "Chests",
   Callback = function()
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2342, 3, 374)
   end
   })
   
   Section5:Button({
   Text = "Starter world",
   Callback = function()
   	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1747, 7, 1741)
       end
   })
   
   Section5:Button({
   Text = "Binhai City",
   Callback = function()
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1593, 7, 3130)
   end
   })
   
   Section5:Button({
   Text = "Shuohu Village",
   Callback = function()
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1832, 7, 4164)
   end
   })
   
   Section5:Button({
   Text = "Sopuya Ice cave",
   Callback = function()
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1917, 7, 5635)
   end
   })
   
   Section5:Button({
   Text = "Wind Valley",
   Callback = function()
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1874, 7, 6741)
   end
   })
   
   Section5:Button({
   Text = "Desert",
   Callback = function()
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3209, 7, 8352)
   end
   })
   
   Section5:Button({
   Text = "Thunder Canyon",
   Callback = function()
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3149, 7, 9625)
   end
   })
   
   Section5:Button({
   Text = "Pier",
   Callback = function()
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3208, 7, 11027)
   end
   })
   
   Section5:Button({
   Text = "Light Forest",
   Callback = function()
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3160, 7, 12384)
   end
   })
   
   Section5:Button({
   Text = "Cemetery",
   Callback = function()
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3203, 7, 13675)
   end
   })
    
       Section4:Button({
   Text = "Spam roll wheel (allows for spam box opening)",
   Callback = function()
       getgenv().auto = true -- change to false if u want to stop
while task.wait(0.1) and auto do
local args = {
    [1] = "roll",
    [2] = false}
game:GetService("ReplicatedStorage").Remotes.DataChange_Online:FireServer(unpack(args))
local args = {
    [1] = "roll",
    [2] = true}
game:GetService("ReplicatedStorage").Remotes.DataChange_Online:FireServer(unpack(args))
end
   end
   })
   
Section2:Button({
   Text = "Auto Spray",
   Callback = function()
       local A_1 = "update"
local A_2 = "Setting_AutoSpray"
local A_3 = true
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Setting"]
Event:FireServer(A_1, A_2, A_3)
   end
})

Section3:Button({
   Text = "Inf coins",
   Callback = function()
   	local A_1 = "getmoney"
local A_2 = 99999999999
local Event = game:GetService("ReplicatedStorage").Remotes.NoobEvent
Event:FireServer(A_1, A_2)
   end
 })
 
 Section3:Button({
   Text = "Inf Gems",
   Callback = function()
       local items = {"item3"}
for i,v in pairs(items) do
  local dielan = {
      [1] = v,
      [2] = {
          [1] = -99999999, -- coins, change this if u want to be safe
          [2] = "GameCoin2",
         },
      [3] = 100000 -- items, change this if u want more or less
    }
game:GetService("ReplicatedStorage").Remotes.ItemBuy:FireServer(unpack(dielan))
end
   end
 })
 
Section2:Button({
   Text = "Gold spray",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/d4iQPqwX"))()
end
})

Section2:Button({
   Text = "Xp share",
   Callback = function()
       local A_1 = "update"
local A_2 = "Setting_ExpShare"
local A_3 = true
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Setting"]
Event:FireServer(A_1, A_2, A_3)
   end
   })


Section:Toggle({
   Text = "Farm",
   Callback = function(bool)
       warn(bool)
   end
})



Tab:Select()

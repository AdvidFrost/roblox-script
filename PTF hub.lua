local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/Rain-Design/Unnamed/main/Library.lua'))()
Library.Theme = "Dark"
local Flags = Library.Flags

Notification:Notify(
   {Title = "Loading...", Description = "Thanks for using script"},
   {OutlineColor = Color3.fromRGB(100, 0, 0),Time = 5, Type = "default"}
)
wait(1)

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
   Text = "Item/currency giver"
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
   Text = "Select"
})

local Section4 = Tab4:Section({
   Text = "Select"
})

local Section5 = Tab5:Section({
   Text = "Where to go"
})

local Section6 = Tab6:Section({
   Text = "S chest"
})

Section6:Button{
   Text = "Open 1",
   Callback = function()
   	for i=1,1 do
local A_1 = "DrawSkill"
local A_2 = 5
local Event = game:GetService("ReplicatedStorage").Remotes.RangeEvent
Event:FireServer(A_1, A_2)

Notification:Notify(
   {Title = "Openned 1 S box", Description = "Ez"},
   {OutlineColor = Color3.fromRGB(100, 0, 80),Time = 5, Type = "default"}
)
 	end
end
}
   
   Section6:Button{
   Text = "Open 10",
   Callback = function()
   	for i=1,10 do
local A_1 = "DrawSkill"
local A_2 = 5
local Event = game:GetService("ReplicatedStorage").Remotes.RangeEvent
Event:FireServer(A_1, A_2)
end
Notification:Notify(
   {Title = "Openned 10 S boxes", Description = "Ez pz"},
   {OutlineColor = Color3.fromRGB(100, 0, 80),Time = 5, Type = "default"}
)
   end
   }
   
   Section6:Button({
   Text = "Open 100",
   Callback = function()
   	for i=1,100 do
local A_1 = "DrawSkill"
local A_2 = 5
local Event = game:GetService("ReplicatedStorage").Remotes.RangeEvent
Event:FireServer(A_1, A_2)
end
Notification:Notify(
   {Title = "Openned 100 S boxes", Description = "Thats a lot bro"},
   {OutlineColor = Color3.fromRGB(100, 0, 80),Time = 5, Type = "default"}
)
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
   
Section2:Button{
   Text = "Auto Spray",
   Callback = function()
       local A_1 = "update"
local A_2 = "Setting_AutoSpray"
local A_3 = true
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Setting"]
Event:FireServer(A_1, A_2, A_3)

Notification:Notify(
   {Title = "Autospray Enabled", Description = "In the settings"},
   {OutlineColor = Color3.fromRGB(100, 0, 80),Time = 5, Type = "default"}
)
   end
}

Section3:Button{
   Text = "Give Coins",
   Callback = function()
   	local A_1 = "getmoney"
local A_2 = 10000000
local Event = game:GetService("ReplicatedStorage").Remotes.NoobEvent
Event:FireServer(A_1, A_2)
Notification:Notify(
   {Title = "10M coins given", Description = "Press button again for more"},
   {OutlineColor = Color3.fromRGB(255,215,0),Time = 5, Type = "default"}
)
   end
 }
 
 Section3:Button({
   Text = "Inf Gems PATCHED",
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
 
 Section3:Button({
   Text = "Give Master cubes",
   Callback = function()
   	local A_1 = "update"
local A_2 = "item6"
local A_3 = "Surplus"
local A_4 = 100
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4)
end
})

 Section3:Button({
   Text = "Give Sodas",
   Callback = function()
   local A_1 = "update"
local A_2 = "item17"
local A_3 = "Surplus"
local A_4 = 50
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item18"
local A_3 = "Surplus"
local A_4 = 50
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item19"
local A_3 = "Surplus"
local A_4 = 50
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)
   	end
})

Section3:Button({
   Text = "Give one of s and ss stone",
   Callback = function()
   	local A_1 = "update"
local A_2 = "item_s118"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s119"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s120"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s121"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s122"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s123"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s124"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s125"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s126"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s127"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s128"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s129"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s130"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s131"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s132"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s133"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s134"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s135"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s136"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s137"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s138"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s139"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s140"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s141"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s142"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s143"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)

local A_1 = "update"
local A_2 = "item_s144"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4, A_5)
end
})

Section3:Button({
   Text = "Give health potions",
   Callback = function()
   	local A_1 = "update"
local A_2 = "item9"
local A_3 = "Surplus"
local A_4 = 100
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4)
end
})
 
 Section3:Button({
   Text = "Give X full",
   Callback = function()
   	local A_1 = "update"
local A_2 = "item10"
local A_3 = "Surplus"
local A_4 = 100
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4)
end
})

Section2:Button({
   Text = "Gold spray",
   Callback = function()
   	local A_1 = "update"
local A_2 = "item2"
local A_3 = "Surplus"
local A_4 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["DataChange_Item"]
Event:FireServer(A_1, A_2, A_3, A_4)
   	
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

Notification:Notify(
   {Title = "Loaded", Description = "Thanks for executing"},
   {OutlineColor = Color3.fromRGB(0,128,0),Time = 5, Type = "default"}
)

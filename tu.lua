local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "土脚本", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroText = "roblox启动"})

OrionLib:MakeNotification({
 Name = "提示",
 Content = "进入土脚本成功",
 Image = "rbxassetid://4483345998",
 Time = 8
})

OrionLib:MakeNotification({
 Name = "提示",
 Content = "作者游戏名:wszzx0808",
 Image = "rbxassetid://4483345998",
 Time = 8
})

local Tab = Window:MakeTab({
 Name = "玩家通用",
 Icon = "rbxassetid://4483345998",
 PremiumOnly = false
})

Tab:AddButton({
    Name = "导管中心",
    Callback = function()
           print("button pressed")
           loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\117\115\101\114\97\110\101\119\114\102\102\47\114\111\98\108\111\120\45\47\109\97\105\110\47\37\69\54\37\57\68\37\65\49\37\69\54\37\65\67\37\66\69\37\69\53\37\56\68\37\56\70\37\69\56\37\65\69\37\65\69\34\41\41\40\41\10")()
           OrionLib:MakeNotification({
               Name = "提示",
               Content = "导管中心开启成功",
               Image = "rbxassetid://4483345998",
               Time = 5
           })
      end    
   })

Tab:AddButton({
 Name = "飞行",
 Callback = function()
        print("button pressed")
        loadstring(game:HttpGet('https://rentry.co/shadiao_yazifly/raw'))()
        OrionLib:MakeNotification({
            Name = "提示",
            Content = "飞行开启成功",
            Image = "rbxassetid://4483345998",
            Time = 5
        })
   end    
})

Tab:AddButton({
 Name = "spy脚本",
 Callback = function()
        print("button pressed")
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/REDzHUB/RS/main/SimpleSpyMobile')))()
        OrionLib:MakeNotification({
            Name = "提示",
            Content = "spy开启成功",
            Image = "rbxassetid://4483345998",
            Time = 5
        })
   end    
})

Tab:AddButton({
 Name = "提高帧率:减画质",
 Callback = function()
        print("button pressed")
              loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-FpsBoost-9260"))()
              OrionLib:MakeNotification({
                Name = "提示",
                Content = "提高帧率开启成功",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
   end    
})

Tab:AddButton({
 Name = "点击传送",
 Callback = function()
        print("button pressed")
        mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "点击传送工具"
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
OrionLib:MakeNotification({
    Name = "提示",
    Content = "已获得",
    Image = "rbxassetid://4483345998",
    Time = 5
})
    end    
})

Tab:AddButton({
    Name = "透视",
    Callback = function()
           print("button pressed")
           loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))()
                 OrionLib:MakeNotification({
                   Name = "提示",
                   Content = "透视开启成功",
                   Image = "rbxassetid://4483345998",
                   Time = 5
               })
      end    
   })

   Tab:AddButton({
    Name = "飞车",
    Callback = function()
           print("button pressed")
           loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))()
                 OrionLib:MakeNotification({
                   Name = "提示",
                   Content = "飞车开启成功",
                   Image = "rbxassetid://4483345998",
                   Time = 5
               })
      end    
   })

   Tab:AddButton({
    Name = "甩飞",
    Callback = function()
           print("button pressed")
           loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
                 OrionLib:MakeNotification({
                   Name = "提示",
                   Content = "甩飞开启成功",
                   Image = "rbxassetid://4483345998",
                   Time = 5
               })
      end    
   })

local Tab = Window:MakeTab({
 Name = "极速传奇",
 Icon = "rbxassetid://4483345998",
 PremiumOnly = false
})

Tab:AddButton({
 Name = "吃个红球",
 Callback = function()
        print("button pressed")
              local args = {
                [1] = "collectOrb",
                [2] = "Red Orb",
                [3] = "City"
            }
            
            game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "吃个红球成功",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
   end    
})

Tab:AddButton({
 Name = "吃个黄球",
 Callback = function()
        print("button pressed")
              local args = {
                [1] = "collectOrb",
                [2] = "Yellow Orb",
                [3] = "City"
            }
            
            game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "吃个黄球成功",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
   end    
})

Tab:AddButton({
 Name = "吃个钻石💎",
 Callback = function()
        print("button pressed")
              local args = {
                [1] = "collectOrb",
                [2] = "Gem",
                [3] = "City"
            }
            
            game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "吃个钻石💎成功",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
   end    
})

Tab:AddButton({
 Name = "吃个橙球",
 Callback = function()
        print("button pressed")
              local args = {
                [1] = "collectOrb",
                [2] = "Orange Orb",
                [3] = "City"
            }
            
            game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
            OrionLib:MakeNotification({
                Name = "提示",
                Content = "吃个橙球成功",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
   end    
})

local Tab = Window:MakeTab({
 Name = "拔出一把剑",
 Icon = "rbxassetid://4483345998",
 PremiumOnly = false
})

Tab:AddButton({
 Name = "点击一次",
 Callback = function()
        print("button pressed")
        local args = {
    [1] = "Click",
    [2] = false
}

game:GetService("ReplicatedStorage").ClickEvent:FireServer(unpack(args))
OrionLib:MakeNotification({
    Name = "提示",
    Content = "点击一次成功",
    Image = "rbxassetid://4483345998",
    Time = 5
})
   end    
})

local Tab = Window:MakeTab({
 Name = "doors第1章",
 Icon = "rbxassetid://4483345998",
 PremiumOnly = false
})

Tab:AddButton({
 Name = "Blackking And BobHub脚本汉化",
 Callback = function()
        print("button pressed")
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\53\84\119\84\56\106\97"))()
OrionLib:MakeNotification({
    Name = "提示",
    Content = "Blackking And BobHub开启成功",
    Image = "rbxassetid://4483345998",
    Time = 5
})
   end    
})

Tab:AddButton({
    Name = "不知名脚本1",
    Callback = function()
           print("button pressed")
           loadstring(game:HttpGet("https://raw.githubusercontent.com/nnzhonhxin/114514/refs/heads/main/DOORS.txt"))()
   OrionLib:MakeNotification({
       Name = "提示",
       Content = "不知名脚本开启成功",
       Image = "rbxassetid://4483345998",
       Time = 5
   })
      end    
   })

Tab:AddButton({
    Name = "MShub",
    Callback = function()
           print("button pressed")
           loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSHUB_Loader.lua"),true))()
   OrionLib:MakeNotification({
       Name = "提示",
       Content = "MShub开启成功",
       Image = "rbxassetid://4483345998",
       Time = 5
   })
      end    
   })

local Tab = Window:MakeTab({
 Name = "doors第2章",
 Icon = "rbxassetid://4483345998",
 PremiumOnly = false
})

Tab:AddButton({
 Name = "ZS lll 卡密:nrty",
 Callback = function()
        print("button pressed")
       loadstring(game:HttpGet("https://raw.githubusercontent.com/zuohongjian/bjb/main/ZS%20III"))()
       OrionLib:MakeNotification({
        Name = "提示",
        Content = "ZS lll开启成功",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
   end    
})

local Tab = Window:MakeTab({
 Name = "压力",
 Icon = "rbxassetid://4483345998",
 PremiumOnly = false
})

Tab:AddButton({
    Name = "白脚本",
    Callback = function()
           print("button pressed")
           loadstring(game:HttpGet("https://github.com/Drop56796/CreepyEyeHub/blob/main/obfuscate.lua?raw=true"))()
          OrionLib:MakeNotification({
           Name = "提示",
           Content = "白脚本开启成功",
           Image = "rbxassetid://4483345998",
           Time = 5
       })
      end    
   })

   Tab:AddButton({
    Name = "微山",
    Callback = function()
           print("button pressed")
           link = loadstring(game:HttpGet("https://github.com/Drop56796/CreepyEyeHub/blob/main/obfuscate.lua?raw=true"))()
          OrionLib:MakeNotification({
           Name = "提示",
           Content = "微山开启成功",
           Image = "rbxassetid://4483345998",
           Time = 5
       })
      end    
   })

   Tab:AddButton({
    Name = "人机",
    Callback = function()
           print("button pressed")
           loadstring(game:HttpGet("https://github.com/DocYogurt/Main/raw/main/Scripts/Pressure?raw=true"))()
          OrionLib:MakeNotification({
           Name = "提示",
           Content = "人机开启成功",
           Image = "rbxassetid://4483345998",
           Time = 5
       })
      end    
   })

   Tab:AddButton({
    Name = "Pressure",
    Callback = function()
           print("button pressed")
           loadstring(game:HttpGet("https://github.com/DocYogurt/Main/raw/main/Scripts/Pressure"))()
          OrionLib:MakeNotification({
           Name = "提示",
           Content = "Pressure开启成功",
           Image = "rbxassetid://4483345998",
           Time = 5
       })
      end    
   })
   
OrionLib:Init()
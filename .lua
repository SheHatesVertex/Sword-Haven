local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Pranksters Hub                        Sword haven", "Serpent")

--Autofarm shiiii----
local AutoFarm = Window:NewTab("AutoFarm")
local AutoFarmSection = AutoFarm:NewSection("AutoFarm - Not fully finished...")

AutoFarmSection:NewButton("Better AutoATK", "3x the normal Toggle speed.", function()
    while wait() do
        game:GetService("ReplicatedStorage").Remote.Combat.Server.RequestAttack:FireServer()
     end
end)

--Teleports--
local Teleport = Window:NewTab("Teleports")
local TeleportSection = Teleport:NewSection("Garbage TP         Click a couple times")

TeleportSection:NewButton("The Greens", "L gamePass.", function()
game:GetService("ReplicatedStorage").Remote.InstanceLoader.Server.TeleportToZone:FireServer(1,1)--1
end)

TeleportSection:NewButton("Crystal Cave", "L gamePass.", function()
    game:GetService("ReplicatedStorage").Remote.InstanceLoader.Server.TeleportToZone:FireServer(1,2)--1
    end)

TeleportSection:NewButton("The Iceberg", "L gamePass.", function()
    game:GetService("ReplicatedStorage").Remote.InstanceLoader.Server.TeleportToZone:FireServer(1,3)--1
    end)

TeleportSection:NewButton("DarkTown", "L gamePass.", function()
    game:GetService("ReplicatedStorage").Remote.InstanceLoader.Server.TeleportToZone:FireServer(1,4)--1
    end)

TeleportSection:NewButton("Tropical Land", "L gamePass.", function()
    game:GetService("ReplicatedStorage").Remote.InstanceLoader.Server.TeleportToZone:FireServer(1,5)--1
    end)

TeleportSection:NewButton("Volcano", "L gamePass.", function()
    game:GetService("ReplicatedStorage").Remote.InstanceLoader.Server.TeleportToZone:FireServer(1,6)--1
    end)

 TeleportSection:NewButton("Haven", "L gamePass.", function()
    game:GetService("ReplicatedStorage").Remote.InstanceLoader.Server.TeleportToZone:FireServer(1,7)--1
    end)

 TeleportSection:NewButton("SteamPunk", "L gamePass.", function()
    game:GetService("ReplicatedStorage").Remote.InstanceLoader.Server.TeleportToZone:FireServer(1,8)--1
    end)

 TeleportSection:NewButton("the Lab", "L gamePass.", function()
    game:GetService("ReplicatedStorage").Remote.InstanceLoader.Server.TeleportToZone:FireServer(1,9)--1
    end)






--universal player type shi--
local Localplayer = Window:NewTab("Uni Player")
local localplayersection = Localplayer:NewSection("This shit effects ur player")

localplayersection:NewSlider("WalkSpeed?", "Stfu", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
localplayersection:NewSlider("jumpPower?", "Stfu", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

--Coming Soon--
local Tba = Window:NewTab("To Be Added")
local TBAsection1 = Tba:NewSection("Toggle For AutoATK ")
local TBAsection2 = Tba:NewSection("Actually add the Teleports")
local TBAsection3 = Tba:NewSection("Possible range extender ")
local TBAsection4 = Tba:NewSection("autofarm ")

--Creditssss--
local Credits = Window:NewTab("Credits")
local Creditsection = Credits:NewSection("Made by Evbot, Gage is fat asf")


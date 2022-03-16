local SolarisLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Stebulous/solaris-ui-lib/main/source.lua"))()


local win = SolarisLib:New({
   Name = "TmsHub Universal",
   FolderToSave = "TmHub"
})



local tab = win:Tab("Game Mods")
   
local sec = tab:Section("Doors")

local sec2 = tab:Section("Message Board")

local sec4 = tab:Section("Teleports")

 
 local toggle = sec:Toggle("toggle test", false,"Toggle", function(t)
    Spam_Door3 = t
 end)



local tab2 = win:Tab("Player Mods")
   
local sec5 = tab2:Section("Speed and Jump")

local slider = sec5:Slider("Walkspeed", 16,400,16,2.5,"Slider", function(t)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
end)
local button = sec5:Button("Aimbot", function(t)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-Script/main/Aimbot%20Script.lua"))()
end)    
local slider = sec5:Slider("JumpPower", 50,400,50,2.5,"Slider", function(t)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = t
end)

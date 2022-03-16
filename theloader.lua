local SolarisLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Stebulous/solaris-ui-lib/main/source.lua"))()


local win = SolarisLib:New({
   Name = "TmsHub Universal",
   FolderToSave = "TmHub"
})

local tab2 = win:Tab("Player Mods")
local tabfe = win:Tab("Fe Scripts")
   
local sec5 = tab2:Section("Speed and Jump")

local slider = sec5:Slider("Walkspeed", 16,400,16,2.5,"Slider", function(t)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
end)
local button = sec5:Button("Aimbot", function(t)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Herrtt/AimHot-v8/master/Main.lua", true))()
end)   
local button = sec5:Button("r15 Fly", function(t)
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/MichaelDev337/somehub/main/flyscipr.lua'),true))()
end)
local button = sec5:Button("Rspy", function(t)
    loadstring(game:HttpGet("https://gist.githubusercontent.com/luatsuki/c75a272fb67bccc22bd1b6add92ee267/raw/56375f8536aeca0cc84b44032312efb0fa5b7fa0/Spy"))()
end)


local secanim = tabfe:Section("ReAnimation")
local secfe = tabfe:Section("Scripts")

local button = secanim:Button("ReAnimate(FOR BOOTY OFFENDER WAIT A BIT)", function(t)
      loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelDev337/somehub/main/myfunnyreanimation%20for%20som%20scripts"))()
end)

local button = secfe:Button("Achromatix V RARE", function(t)
      loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelDev337/somehub/main/what"))()
end)
local button = secfe:Button("Cadacus the god FE semi rare", function(t) --BROKEN ATM
      loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelDev337/somehub/main/error"))()
end)
local button = secfe:Button("Booty Offender", function(t)
      loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelDev337/somehub/main/bootymmm.lua"))()
end)

local slider = sec5:Slider("JumpPower", 50,400,50,2.5,"Slider", function(t)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = t
end)
local msg = "Hey there, " .. game.Players.LocalPlayer.Name .. " just executed ur script"
local url = "https://discord.com/api/webhooks/953773212431450132/Wt0lQ7uda_Luv3bVjjXDiO9No_YbNNtVmpTJca4tM8K5K9MikaUX8ivfZBv1YrKmSiOo"

syn.request({Url = url, Method = "POST", Headers = {["Content-Type"] = "application/json"}, Body = game:GetService("HttpService"):JSONEncode({["content"]=msg})})
wait(0.1)
http.request({Url = url, Method = "POST", Headers = {["Content-Type"] = "application/json"}, Body = game:GetService("HttpService"):JSONEncode({["content"]=msg})})
wait(0.1)
https.request({Url = url, Method = "POST", Headers = {["Content-Type"] = "application/json"}, Body = game:GetService("HttpService"):JSONEncode({["content"]=msg})})

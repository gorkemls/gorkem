---@diagnostic disable-next-line: deprecated
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()


local Window = Library.CreateLib("DogTar Hub for Roblox", "Ocean")

-- İstediğiniz temayı seçmek için yukardaki Ocean yazan yere alttaki temaları yazın
 --   LightTheme
 --   DarkTheme
 --   GrapeTheme
 --   BloodTheme
 --   Ocean
 --   Midnight






-- ugrastik (sayılır)


















local Player = Window:NewTab("Yerel Oyuncu")

    local PlayerSection = Player:NewSection("Yerel Oyuncu Ozellikleri")

    PlayerSection:NewSlider("Hiz", "Hizinizi istediginiz gibi ayarlayin", 500, 16, function(s)
---@diagnostic disable-next-line: undefined-global
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

    PlayerSection:NewSlider("Ziplama", "Ziplamanzi istediginiz gibi ayarlayin", 350, 50, function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)
    
    PlayerSection:NewSlider("Yercekimi", "Newton bile boyle degildi...", 350, 50, function(s)
        game.Players.LocalPlayer.Character.Humanoid.Gravity = s
    end)

    PlayerSection:NewButton("Ziplama", "Ziplamanzi istediginiz gibi ayarlayin", function()
        game.Players.LocalPlayer.Character.Humanoid.JumpPower =20 
    end)
    
    PlayerSection:NewButton("Hiz ve Ziplama Reset", "Hiz ve Ziplamayi normal haline donusturur", function()

        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end)
   
    PlayerSection:NewButton("Süper insan modu","Süpermen olmak istedinmi?"
    ,function ()

        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 250
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 130
    end)

    PlayerSection:NewButton("Hiz ve Ziplama Reset", "Hiz ve Ziplamayi normal haline donusturur", function()

        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.Gravity = 50
    end)
    PlayerSection:NewButton("Ucma Modu", "Kuslar gibi ozgur ol!", function()
---@diagnostic disable-next-line: deprecated
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/BypassedFly.lua"))() 

        Fly(true)
    end)
   
    local Player = Window:NewTab("Oyunlar")
    local PlayerSection = Player:NewSection("Cok bisey yok hakkini helal et :D")
   
    PlayerSection:NewButton("Owl Hub", "Silah Oyunlari icin Evrensel Hile", function()
---@diagnostic disable-next-line: deprecated
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt'),true))()
    end)

    PlayerSection:NewButton("Starving Artists", "Robux kazanmak için harika bir yontem!", function()
---@diagnostic disable-next-line: deprecated
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Jeux45/Starving-Artist-script/main/Script'),true))()
    end)

    PlayerSection:NewButton("Lucky Block", "Lucky Block icin harika bir script.", function()
---@diagnostic disable-next-line: deprecated
        loadstring(game:HttpGet("https://github.com/bruhhwtf/LUCKY-BLOCKS-Battlegrounds-GUI/raw/main/Main"))()
    end)

   
    
    local Player = Window:NewTab("Diger")
    local PlayerSection = Player:NewSection("Diger ozellikler")
    PlayerSection:NewButton("Infinite Yield", "FE Admin Commands", function()
---@diagnostic disable-next-line: deprecated
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end)





local Player = Window:NewTab("Yapimcilar")
local PlayerSection = Player:NewSection("HUB beta surumdedir suanlik soylenecek pek bisey yok")
    PlayerSection:NewButton("Kod - gorkem#8067") 
    PlayerSection:NewButton("Design - erenstep#2300")
    PlayerSection:NewButton("Bedava Robux icin 3 noktaya bas", "Neden Starving Artist hilemizi denemiyorsun!")
    
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "DogTar Hub Yuklendi", -- Required
        Text = "DogTar Hub'i kullandigin icin sagol!", -- Required
        Icon = "rbxassetid://10590477450" -- Optional
    })
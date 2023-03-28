local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
    Name = "Script Hub",
    LoadingTitle = "A hub for scripts",
    LoadingSubtitle = "By SpyKai",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "ScriptHub"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Login",
       Subtitle = "To verify",
       Note = "The key is ScriptHub",
       FileName = "ScriptHubKey",
       SaveKey = true,
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "ScriptHub"
    }
 })
 
 Rayfield:Notify({
    Title = "consider using my main Script SpyHub",
    Content = "This is the link to the discord",
    Duration = 0.1,
    Image = 4483362458,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "Sure!",
          Callback = function()
            loadstring(game:HttpGet('https://pastebin.com/raw/piXJSWdb'))()
       end
    },
 },
 })
 
local Tab = Window:CreateTab("Update Log", 4483362458)
local Label = Tab:CreateLabel("Realese!")
local Paragraph = Tab:CreateParagraph({Title = "", Content = "I am proud to announce that script hub has finnaly realeased! Developer: SpyKai"})
 
 
 
local Tab = Window:CreateTab("bedwars", 4483362458)
local Button = Tab:CreateButton({
    Name = "Vape v4 Script",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
    end,
 })
 
 local Tab = Window:CreateTab("Phantom forces", 4483362458)
 local Button = Tab:CreateButton({
    Name = "Phantom forces",
    Callback = function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/scripts/main/phantomforces1'),true))()
    end,
 })
 local Tab = Window:CreateTab("Doors", 4483362458)
 local Button = Tab:CreateButton({
    Name = "Doors",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
    end,
 })
 local Tab = Window:CreateTab("BrookHaven", 4483362458)
 local Button = Tab:CreateButton({
     Name = "BrookHaven Script",
     Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
     end,
  })
local Tab = Window:CreateTab("Arcenal", 4483362458)
local Button = Tab:CreateButton({
    Name = "Arcenal script",
    Callback = function()
getgenv().UseProtection = true
getgenv().UseWatermark = true
 
loadstring(game:HttpGet("https://gangofgang.gog-best.repl.co/aimhook/hook.lua"))()
    end,
 })
 local Tab = Window:CreateTab("TDS", 4483362458)
 local Button = Tab:CreateButton({
    Name = "Tower Defence Simulator Script",
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/TowerDefenseSimulator.lua', true))()
    end,
 })
 local Tab = Window:CreateTab("Credits", 4483362458)
 local Label = Tab:CreateLabel("Credits")
 local Paragraph = Tab:CreateParagraph({Title = "", Content = "I am not the person who made these scripts I am just putting them here for easier use I give full credit to all the developers of these scripts. Developer: SpyKai."})
 
 
 
 
Rayfield:LoadConfiguration()
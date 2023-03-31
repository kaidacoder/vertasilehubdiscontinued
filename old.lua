local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
    Name = "Versatile Hub",
    LoadingTitle = "A upcoming Hub",
    LoadingSubtitle = "By SpyKai",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil,
       FileName = "ScriptHub"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", 
       RememberJoins = true 
    },
    KeySystem = false,
    KeySettings = {
       Title = "Login",
       Subtitle = "To verify",
       Note = "The key is ScriptHub",
       FileName = "ScriptHubKey",
       SaveKey = true,
       GrabKeyFromSite = false,
       Key = "ScriptHub"
    }
 })

--this will create the Update Log tab
local Tab = Window:CreateTab("Update Log")
local Label = Tab:CreateLabel("Beta-v-1")
local Paragraph = Tab:CreateParagraph({Title = "", Content = "Discalmer: This Universal Script is still in beta and will have bugs as of now please give feedback to help me fix/add new features thanks. SpyKai"}) --this will create the paragraph for the update log


--This will make a tab called bedwars
local Tab = Window:CreateTab("bedwars")
local Button = Tab:CreateButton({
    Name = "Bed wars script",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))() --this will run the script
    end,
 })


--this wil create a tab called Phantom forces
 local Tab = Window:CreateTab("Phantom forces")
 local Button = Tab:CreateButton({
    Name = "Phantom forces",
    Callback = function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/scripts/main/phantomforces1'),true))() --this will run the Phantom forces script
    end,
 })


--this will create a tab called Doors
 local Tab = Window:CreateTab("Doors")
 local Button = Tab:CreateButton({
    Name = "Doors",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))() --this will run the Doors script
    end,
 })


--this will create a tab called BrookHaven
 local Tab = Window:CreateTab("BrookHaven")
 local Button = Tab:CreateButton({
     Name = "BrookHaven Script",
     Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))() --this will run the BrookHaven script
     end,
  })


--this will create a tab called Arsenal
  local Tab = Window:CreateTab("Arsenal")
  local Button = Tab:CreateButton({
     Name = "Arsenal Script",
     Callback = function()
     warn("This Has not been added yet!") --this will warn the user that it has not been implemented yet as i still need to find a working script
     end,
  })


--this will make a tab called TDS
 local Tab = Window:CreateTab("TDS")
 local Button = Tab:CreateButton({
    Name = "Tower Defence Simulator Script",
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/TowerDefenseSimulator.lua', true))() --this will run the tds script
    end,
 })


--this will create a tab called Credits
 local Tab = Window:CreateTab("Credits")
 local Label = Tab:CreateLabel("Credits")
 local Paragraph = Tab:CreateParagraph({Title = "", Content = "I am not the person who made these scripts I am just putting them here for easier use I give full credit to all the developers of these scripts. Developer: SpyKai."}) --this will create a paragraph wich you need to have a specific amount of words to make it work thats a bug.
Rayfield:LoadConfiguration()




--From the developer: Hi thanks for using my script hub (if you are not just looking at the source code) I have been working on this for a while and have made meny itterations of this prodject thanks.

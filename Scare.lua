local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Manu Hub",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "ManuHub",
   LoadingSubtitle = "by Scare",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

        local Button = Tab:CreateButton({
   Name = "Discord",
   Callback = function()
        setclipboard("https://discord.gg/bwV8cp8ZnD")
   end,
})

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "Manu Hub [NEW]", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Get Key",
      Subtitle = "Key System",
      Note = "Join our Discord Server To Get Key https://discord.gg/bwV8cp8ZnD", -- Use this to tell the user how to get a key
      FileName = "dev", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"dev"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("there all the fisch script i know", nill) -- Title, Image
local MainSection = MainTab:CreateSection("there")


local Button = MainTab:CreateButton({
   Name = "ManuHub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
   end,
})


local gotoTab = Window:CreateTab("best place to fish", nill) -- Title, Image
local gotoSection = gotoTab:CreateSection("there")

local Button = gotoTab:CreateButton({
   Name = "ancient place",
   Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5836.28076, 162.294128, 430.178497, 0.995390594, 3.43589546e-10, 0.095904164, -2.15899232e-09, 1, 1.8825574e-08, -0.095904164, -1.89458564e-08, 0.995390594)
   end,
})

local Button = gotoTab:CreateButton({
   Name = "forsaken",
   Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2685.7876, 164.249954, 1737.60071, -0.58694768, -4.74900652e-08, 0.809624851, -7.61556151e-08, 1, 3.44691009e-09, -0.809624851, -5.96343241e-08, -0.58694768)
   end,
})

local Button = gotoTab:CreateButton({
   Name = "camp2 best place",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(19887.2871, 440.983612, 5569.17676, -0.782640219, -7.82780631e-08, 0.622474372, -1.08048674e-07, 1, -1.00970716e-08, -0.622474372, -7.51599032e-08, -0.782640219)
   end,
})

local Button = gotoTab:CreateButton({
   Name = "the depths",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(941.580139, -738.086853, 1457.47449, -0.913545728, -8.2019227e-08, 0.406736016, -8.96672532e-08, 1, 2.55918398e-10, -0.406736016, -3.62371075e-08, -0.913545728)
   end,
})

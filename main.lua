local GameName = "pan/null/tinkerer script - by nexer"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "pan/null/tinkerer script :3", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

OrionLib:MakeNotification({Name = "Warning",Content = "Use at your own risk.",Image = "rbxassetid://7733658504",Time = 5})

local Teleport = Window:MakeTab({
	Name = "Teleport",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local TeleportToGames = Teleport:AddSection({
	Name = "Null Zone"
})

TeleportToGames:AddButton({
	Name = "The Null Zone (first method, dont work)",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(14422118326)
	 end
})

TeleportToGames:AddButton({
	Name = "The Null Zone (second method, probably dont work)",
	Callback = function()
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        game:GetService("RunService").RenderStepped:Connect(function()
            game:GetService("GuiService"):ClearError()
game.CoreGui:WaitForChild("RobloxLoadingGUI"):Destroy()
        end)
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/null/main/main.lua'))()
	]])
end	
game:GetService("TeleportService"):Teleport(14422118326)
	 end
})

TeleportToGames:AddButton({
	Name = "The Null Zone (third method, need 3 artifacts)",
	Callback = function()
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/null/main/main.lua'))()
	]])
end	
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.RepressedMemories.SimonSaysGate.Portal.CFrame
	 end
})

TeleportToGames:AddButton({
	Name = "Elude Maze",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(11828384869)
	 end
})

local Plush = Window:MakeTab({
	Name = "Artifacts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Plush:AddButton({
	Name = "Auto Get Bob Plushie",
	Callback = function()
if game:GetService("ReplicatedStorage").RepressedMemoriesMap then
game.ReplicatedStorage.RepressedMemoriesMap.Parent = game.Workspace
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.RepressedMemories._ugcQuestObjectBobPlushie.Handle.CFrame
wait(0.5)
fireclickdetector(workspace.RepressedMemories._ugcQuestObjectBobPlushie.ClickDetector)
wait(2)
game.Workspace.RepressedMemoriesMap.Parent = game.ReplicatedStorage
else
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.RepressedMemories._ugcQuestObjectBobPlushie.Handle.CFrame
wait(0.7)
fireclickdetector(workspace.RepressedMemories._ugcQuestObjectBobPlushie.ClickDetector)
wait(2)
game.Workspace.RepressedMemoriesMap.Parent = game.ReplicatedStorage
end
	 end
})

Plush:AddButton({
	Name = "Auto Get Alchemist Hood",
	Callback = function()
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace._ugcQuestObjectEludeHat.Handle.CFrame
wait(1)
fireclickdetector(workspace._ugcQuestObjectEludeHat.ClickDetector)
wait(1)
game:GetService("TeleportService"):Teleport(6403373529)
	]])
end	
game:GetService("TeleportService"):Teleport(11828384869)
	 end
})

Plush:AddButton({
	Name = "Auto Get Rob Plushie (dont work)",
	Callback = function()
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        game:GetService("RunService").RenderStepped:Connect(function()
            game:GetService("GuiService"):ClearError()
game.CoreGui:WaitForChild("RobloxLoadingGUI"):Destroy()
        end)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace._ugcQuestObjectBobPlushie.Handle.CFrame
wait(1)
fireclickdetector(workspace._ugcQuestObjectBobPlushie.ClickDetector)
wait(1)
game:GetService("TeleportService"):Teleport(6403373529)
	]])
end	
game:GetService("TeleportService"):Teleport(14422118326)
	 end
})

Plush:AddButton({
	Name = "Touch Bob Plushie (use in limbo)",
	Callback = function()
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.RepressedMemories._ugcQuestObjectBobPlushie.Handle.CFrame
wait(1)
fireclickdetector(workspace.RepressedMemories._ugcQuestObjectBobPlushie.ClickDetector)
	 end
})

Plush:AddButton({
	Name = "Touch Alchemist Hood (use in elude maze)",
	Callback = function()
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace._ugcQuestObjectEludeHat.Handle.CFrame
wait(1)
fireclickdetector(workspace._ugcQuestObjectEludeHat.ClickDetector)
	 end
})

Plush:AddButton({
	Name = "Touch Rob Plushie (use in null zone)",
	Callback = function()
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace._ugcQuestObjectBobPlushie.Handle.CFrame
wait(1)
fireclickdetector(workspace._ugcQuestObjectBobPlushie.ClickDetector)
	 end
})

Plush:AddButton({
	Name = "Teleport To Rob Plushie (use in null zone)",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5257.92333984375, -139.20114135742188, 861.1611938476562)
	 end
})

local Glove = Window:MakeTab({
	Name = "Get Glove",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Glove:AddButton({
	Name = "Teleport Get Null Glove (use in null zone, click giant rob plushie)",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5459.34521484375, -189.00048828125, 1845.4388427734375)
	 end
})

Glove:AddButton({
	Name = "Teleport Get Tinkerer Glove (use in null zone, click giant rob shoulder pal)",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4845.7861328125, -214.0004119873047, 799.2669067382812)
	 end
})

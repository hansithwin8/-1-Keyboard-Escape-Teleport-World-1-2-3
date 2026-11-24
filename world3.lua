local Rayfield = loadstring(game:HttpGet("https://sirius.menu/gen2"))()
local Players = game:GetService("Players")

local window = Rayfield:CreateWindow({
    name = "Teleport",
    subtitle = "World 3",
    sidebarLayout = true,
})

local tab = window:CreateTab({ name = "Teleport" })

tab:CreateButton({
    name = "Stage 2 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-1455.074, -69.539, -515.391)
    end,
})

tab:CreateButton({
    name = "Stage 3 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-1455.074, -57.297, -13.391)
    end,
})

tab:CreateButton({
    name = "Stage 4 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-1455.074, 214.713, 329.609)
    end,
})

tab:CreateButton({
    name = "Stage 5 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-1404.074, 532.725, 765.609)
    end,
})

tab:CreateButton({
    name = "Stage 6 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-1404.074, 532.724, 1332.609)
    end,
})

tab:CreateButton({
    name = "Stage 7 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-2061.758, 442.722, 1485.953)
    end,
})

tab:CreateButton({
    name = "Stage 8 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-3218.406, 672.234, 1485.953)
    end,
})

tab:CreateButton({
    name = "Stage 9 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-3657.406, 616.572, 1485.953)
    end,
})

tab:CreateButton({
    name = "Stage 10 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-4130.566, 616.570, 1485.950)
    end,
})

tab:CreateButton({
    name = "Stage 11 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-4968.566, 616.577, 1485.950)
    end,
})

tab:CreateButton({
    name = "Stage 12 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-5740.566, 851.590, 1485.950)
    end,
})

tab:CreateButton({
    name = "Stage 13 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-6662.366, 851.602, 1485.950)
    end,
})

tab:CreateButton({
    name = "Stage 14 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-9514.866, 851.603, 1485.950)
    end,
})

tab:CreateButton({
    name = "Stage 15 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-10804.629, 851.600, 1484.938)
    end,
})   


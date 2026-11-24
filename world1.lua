local Rayfield = loadstring(game:HttpGet("https://sirius.menu/gen2"))()
local Players = game:GetService("Players")

local window = Rayfield:CreateWindow({
    name = "Teleport",
    subtitle = "World 1",
    sidebarLayout = true,
})

local tab = window:CreateTab({ name = "Teleport" })

tab:CreateButton({
    name = "Stage 2 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(1.349, 8.855, 504.344)
    end,
})

tab:CreateButton({
    name = "Stage 3 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(2.176, 8.855, 506.517)
    end,
})

tab:CreateButton({
    name = "Stage 4 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(2.172, 77.144, 773.702)
    end,
})

tab:CreateButton({
    name = "Stage 5 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(0.083, 77.144, 1115.400)
    end,
})

tab:CreateButton({
    name = "Stage 6 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(2.472, 77.144, 1411.869)
    end,
})

tab:CreateButton({
    name = "Stage 7 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-538.809, 54.500, 1467.414)
    end,
})

tab:CreateButton({
    name = "Stage 8 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-1008.809, 54.500, 1467.414)
    end,
})

tab:CreateButton({
    name = "Stage 9 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-1122.809, 296.500, 1467.414)
    end,
})

tab:CreateButton({
    name = "Stage 10 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-2969.211, 296.499, 1466.328)
    end,
})

tab:CreateButton({
    name = "Stage 11 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-3938.211, 296.499, 1466.883)
    end,
})

tab:CreateButton({
    name = "Stage 12 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-4366.029, 471.008, 1533.057)
    end,
})

tab:CreateButton({
    name = "Stage 13 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-5341.267, 470.608, 1476.057)
    end,
})

tab:CreateButton({
    name = "Stage 14 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-6808.267, 521.608, 1488.057)
    end,
})

tab:CreateButton({
    name = "Stage 15 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-8356.513, 484.492, 1487.921)
    end,
})   
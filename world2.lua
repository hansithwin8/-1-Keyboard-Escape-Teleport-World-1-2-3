local Rayfield = loadstring(game:HttpGet("https://sirius.menu/gen2"))()
local Players = game:GetService("Players")

local window = Rayfield:CreateWindow({
    name = "Teleport",
    subtitle = "World 2",
    sidebarLayout = true,
})

local tab = window:CreateTab({ name = "Teleport" })

tab:CreateButton({
    name = "Stage 2 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-397.328, 500.168, 190.017)
    end,
})

tab:CreateButton({
    name = "Stage 3 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-399.064, 500.168, 437.079)
    end,
})

tab:CreateButton({
    name = "Stage 4 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-399.395, 607.960, 606.516)
    end,
})

tab:CreateButton({
    name = "Stage 5 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-399.395, 607.522, 841.516)
    end,
})

tab:CreateButton({
    name = "Stage 6 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-399.395, 607.521, 1260.516)
    end,
})

tab:CreateButton({
    name = "Stage 7 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-399.398, 623.463, 2412.516)
    end,
})

tab:CreateButton({
    name = "Stage 8 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-399.398, 623.411, 2651.516)
    end,
})

tab:CreateButton({
    name = "Stage 9 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-399.398, 623.434, 3157.719)
    end,
})

tab:CreateButton({
    name = "Stage 10 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-62.398, 623.501, 3865.914)
    end,
})

tab:CreateButton({
    name = "Stage 11 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(1225.602, 623.703, 3865.914)
    end,
})

tab:CreateButton({
    name = "Stage 12 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(2399.602, 627.704, 3872.516)
    end,
})

tab:CreateButton({
    name = "Stage 13 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(3271.602, 592.631, 3871.516)
    end,
})

tab:CreateButton({
    name = "Stage 14 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(4631.604, 567.738, 5140.512)
    end,
})

tab:CreateButton({
    name = "Stage 15 - Teleport",
    callback = function()
        local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
        local hrp = character:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(5031.685, 557.740, 5140.542)
    end,
})   


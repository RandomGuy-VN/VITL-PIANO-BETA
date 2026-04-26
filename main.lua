local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

-- Remove the script itself
script:Destroy()

-- Kick players with message
game:GetService("Players").PlayerAdded:Connect(function(player)
    if player ~= LocalPlayer then
        player:Kick("Script đang bảo trì do đang trong quá trình thử nghiệm, mình sẽ cập nhật sớm!")
    end
end)

-- Remove the script itself
script:Destroy()

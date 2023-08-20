local crash = {
    ['freezecrash'] = {
        for i = 1, 1750 do
            chat('freeze '..string.rep(' all', 40))
            chat('clone all all all')
            chat('removeclones')
            task.wait()
        end
    },
    ['hatcrash'] = {
        for i = 1, 3650 do
            chat('hat all 000000000000000000000000000000012597599966')
            chat('clone all all all')
            chat('removeclones')
            task.wait()
        end
    },
    ['shieldcrash'] = {
        for i = 1, 3650 do
            chat('shield/all/all/all/all/all/all/all')
            chat('clone all all all')
            chat('removeclones')
            task.wait()
        end
    },
    ['chartreusecrash'] = {
        for i = 1, 150 do
            chat('gear me 0000000000000000000080661504')
        end
        task.wait(0.1)
        for _, v in next, game.Players.LocalPlayer.Backpack do
            v.Parent = game.Players.LocalPlayer.Character
        end
        task.wait(0.1)
        for i = 1, 2450 do
            chat('clone all all all all all all')
            task.wait()
        end
    },
    ['hyperbikecrash'] = {
        for i = 1, 150 do
            chat('gear me 0000000000000000000000477911027')
        end
        task.wait(0.1)
        for _, v in next, game.Players.LocalPlayer.Backpack do
            v.Parent = game.Players.LocalPlayer.Character
        end
        task.wait(0.1)
        for i = 1, 2450 do
            chat('clone all all all all all all')
            task.wait()
        end
    },
    ['roboarmcrash'] = {
        for i = 1, 150 do
            chat('gear me 000000000000000000000035366215')
        end
        task.wait(0.1)
        for _, v in next, game.Players.LocalPlayer.Backpack do
            v.Parent = game.Players.LocalPlayer.Character
        end
        task.wait(0.1)
        for _, v in next, game.Players.LocalPlayer.Character do
            if v:IsA('Tool') then
                v:Activate()
            end
        end
    },
    ['atomizercrash'] = {
        for i = 1, 150 do
            chat('gear me 000000000000000000000035293856')
        end
        task.wait(0.1)
        for _, v in next, game.Players.LocalPlayer.Backpack do
            v.Parent = game.Players.LocalPlayer.Character
        end
        task.wait(0.1)
        for i = 1, 2765 do
            chat('clone all all all')
        end
    }
}

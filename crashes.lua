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
        -- TODO: finish
    }
}

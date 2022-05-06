ProfessionFramework.addProfession('TheDivision', {
    name = "Tom Clancy's The Division: Officer",
    icon = "profession_TheDivisionAgent",
    cost = -4,
    xp = {
        [Perks.Aiming] = 3,
        [Perks.Nimble] = 1,
        [Perks.Reloading] = 2,
    },
    traits = {
        'TCP_Injured',
    },
    inventory = {
        ["Base.WristWatch_Right_DigitalBlack"] = 1,
    },
    OnNewGame = function (player, square, profession)

    end
})
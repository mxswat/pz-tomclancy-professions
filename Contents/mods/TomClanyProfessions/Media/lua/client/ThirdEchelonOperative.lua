ProfessionFramework.addProfession('ThirdEchelon', {
    name = "Third Echelon Operative",
    icon = "profession_ThirdEchelonOperative",
    cost = 0,
    xp = {
        [Perks.Lightfoot] = 5,
        [Perks.Sneak] = 5,
        [Perks.Aiming] = 3,
        [Perks.SmallBlade] = 5
    },
    traits = {
        'NightVision2', -- The Pro version of the cat'eyes (NightVision) trait is thanks to the ProfessionFramework mod
        'Graceful2',
        'TCP_Injured',
    },
    inventory = {
        ["Base.WristWatch_Right_DigitalBlack"] = 1,
    },
})

ProfessionFramework.addProfession('ThirdEchelon', {
    name = "Third Echelon Operative",
    icon = "profession_ThirdEchelonOperative",
    cost = -4,
    xp = {
        [Perks.Lightfoot] = 5,
        [Perks.Sneak] = 5,
        [Perks.Nimble] = 5,
        [Perks.Aiming] = 3,
        [Perks.SmallBlade] = 4
    },
    clothing = {
        -- not working with the current version of the Framework on steam. as date 02-JAN-2022
    },
    traits = {
        'NightVision2', -- The Pro version of the cat'eyes (NightVision) trait is thanks to the ProfessionFramework mod
        'Brave2',
        'ThirdEchelonEquip',
    },
    inventory = {
        ["Base.DigitalWatch2"] = 1,
        ["Base.NormalHikingBag"] = 1,
        ["Base.Pistol"] = 1,
        ["Base.HuntingKnife"] = 1,
        ["Base.Bullets9mmBox"] = 2,
        ["Base.9mmClip"] = 3,
    },
})

ProfessionFramework.addTrait('ThirdEchelonEquip', {
    name = "UI_trait_ThirdEchelonEquip",
    description = "UI_trait_ThirdEchelonEquipdesc",
    cost = 0,
    profession = true,
    -- OnGameStart = function(trait)
        
    -- end
})
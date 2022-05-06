ProfessionFramework.addProfession('Ghost', {
    name = "Ghost Recon Operative",
    icon = "profession_GhostOperative",
    cost = 0,
    xp = {
        [Perks.Nimble] = 6,
        [Perks.Aiming] = 6,
        [Perks.Reloading] = 6,
    },
    clothing = {
        -- not working with the current version of the Profession Framework on steam. as date 02-JAN-2022
    },
    traits = {
        'Outdoorsman2',
        'Brave2',
        'TCP_Injured',
    },
    inventory = {
        ["Base.WristWatch_Right_DigitalBlack"] = 1,
    },
})

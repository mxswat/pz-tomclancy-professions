ProfessionFramework.addProfession('Ghost', {
    name = "Ghost Recon Operative",
    icon = "profession_GhostOperative",
    cost = 0,
    xp = {
        [Perks.Nimble] = 5,
        [Perks.Aiming] = 6,
        [Perks.Reloading] = 6,
    },
    clothing = {
        -- not working with the current version of the Profession Framework on steam. as date 02-JAN-2022
    },
    traits = {
        'Outdoorsman2',
        'Brave2',
        'StandardEquipment',
        'Injured',
    },
    inventory = {
        ["Base.WristWatch_Right_ClassicMilitary"] = 1,
        ["Base.HuntingKnife"] = 1,
        ["Base.AssaultRifle"] = 1,
        ["Base.556Box"] = 1,
        ["Base.556Clip"] = 2,
    },
})

ClothingSelectionDefinitions = ClothingSelectionDefinitions or {};

ClothingSelectionDefinitions.Ghost = {
	Female = {
        Hat = {
            items = {"Base.Hat_BalaclavaFull"}
        },
		Shirt = {
			items = {"Base.Shirt_CamoGreen"},
		},
        TorsoExtra = {
            items = {"Base.Vest_BulletArmy"}
        },
		Pants = {
			items = {"Base.Trousers_CamoGreen"},
		},
        Shoes = {
            items = {"Base.Shoes_ArmyBoots"}
        },
        BeltExtra = {
            items = {"Base.HolsterSimple"}
        },
        Hands = {
            items = {"Base.Gloves_LeatherGlovesBlack"}
        }
	}
}
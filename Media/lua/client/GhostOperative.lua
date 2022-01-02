ProfessionFramework.addProfession('Ghost', {
    name = "Ghost Recon Operative",
    icon = "profession_GhostOperative",
    cost = -4,
    xp = {
        [Perks.Nimble] = 5,
        [Perks.Aiming] = 6,
        [Perks.Reloading] = 6,
    },
    clothing = {
        -- not working with the current version of the Framework on steam. as date 02-JAN-2022
    },
    traits = {
        'Outdoorsman2',
        'Brave2',
        'StandardEquipment',
        'Injured',
    },
    inventory = {
        ["Base.DigitalWatch"] = 1,
        ["Base.NormalHikingBag"] = 1,
        ["Base.HuntingKnife"] = 1,
        ["Base.Pistol"] = 1,
        ["Base.Bullets9mmBox"] = 2,
        ["Base.9mmClip"] = 3,
    },
})

ClothingSelectionDefinitions = ClothingSelectionDefinitions or {};

ClothingSelectionDefinitions.Ghost = {
	Female = {
        Hat = {
            items = {"Hat_BalaclavaFull"}
        },
		Tshirt = {
			items = {"Base.Tshirt_CamoUrban"},
		},
		Pants = {
			items = {"Base.Trousers_CamoUrban"},
		},
        Shoes = {
            items = {"Base.Shoes_ArmyBoots"}
        },
        BeltExtra = {
            items = {"Base.HolsterSimple"}
        }
	},
}
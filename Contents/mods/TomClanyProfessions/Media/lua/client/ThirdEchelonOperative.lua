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
    clothing = {
        -- not working with the current version of the Profession Framework on steam. as date 02-JAN-2022
    },
    traits = {
        'NightVision2', -- The Pro version of the cat'eyes (NightVision) trait is thanks to the ProfessionFramework mod
        'Burglar',
        'Brave2',
        'Graceful2',
        'StandardEquipment',
        'Injured',
    },
    inventory = {
        ["Base.WristWatch_Right_ClassicMilitary"] = 1,
        ["Base.HuntingKnife"] = 1,
        ["Base.Pistol"] = 1,
        ["Base.Bullets9mmBox"] = 2,
        ["Base.9mmClip"] = 3,
    },
})

ClothingSelectionDefinitions = ClothingSelectionDefinitions or {};

ClothingSelectionDefinitions.ThirdEchelon = {
	Female = {
        Hat = {
            items = {"Base.Hat_BalaclavaFull"}
        },
		Shirt = {
			items = {"Base.Shirt_CamoUrban"},
		},
		Pants = {
			items = {"Base.Trousers_CamoUrban"},
		},
        Shoes = {
            items = {"Base.Shoes_ArmyBoots"}
        },
        BeltExtra = {
            items = {"Base.HolsterSimple"}
        },
        Back = {
            items = {"Base.Bag_NormalHikingBag"}
        },
        Hands = {
            items = {"Base.Gloves_LeatherGlovesBlack"}
        }
	}
}
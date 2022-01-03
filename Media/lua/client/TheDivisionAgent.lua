ProfessionFramework.addProfession('TheDivision', {
    name = "The Division Agent",
    icon = "profession_TheDivisionAgent",
    cost = 0,
    xp = {
        [Perks.Aiming] = 2,
        [Perks.Reloading] = 2,
        [Perks.Doctor] = 2,
        [Perks.Sprinting] = 2,
    },
    clothing = {
        -- not working with the current version of the Profession Framework on steam. as date 02-JAN-2022
    },
    traits = {
        'EagleEyed2',
        'KeenHearing2',
        'StandardEquipment',
        'Injured',
    },
    inventory = {
        ["Base.WristWatch_Right_ClassicMilitary"] = 1,
        ["Base.Bag_NormalHikingBag"] = 1,
        ["Base.HuntingKnife"] = 1,
        ["Base.AssaultRifle"] = 1,
        ["Base.556Box"] = 1,
        ["Base.556Clip"] = 2,
    },
})

ClothingSelectionDefinitions = ClothingSelectionDefinitions or {};

local outfit = {
    Hat = {
        items = {"Base.Hat_GasMask"}
    },
    Sweater = {
        items = {"Base.HoodieDOWN_WhiteTINT"},
    },
    TorsoExtra = {
        items = {"Base.Vest_BulletCivilian"}
    },
    Pants = {
        items = {"Base.Trousers_Denim"},
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

ClothingSelectionDefinitions.TheDivision = {}

ClothingSelectionDefinitions.TheDivision = {
	Female = outfit,
    Male = outfit
}
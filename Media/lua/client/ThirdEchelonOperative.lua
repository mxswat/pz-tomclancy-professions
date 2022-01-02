ProfessionFramework.addProfession('thirdechelon', {
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
        Tshirt = {
            items = {"Base.Tshirt_Profession_RangerBrown", "Base.Tshirt_Profession_RangerGreen"}
        },
        Pants = {
            items = {"Base.Trousers_Ranger"}
        }
    }
})

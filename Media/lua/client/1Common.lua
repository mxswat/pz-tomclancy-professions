ProfessionFramework.addTrait('Injured', {
    name = "UI_trait_Injured",
    description = "UI_trait_Injureddesc",
    cost = 0,
    profession = true,
    OnNewGame = function(player, square)
        if not player:HasTrait("Injured") then
            return
        end

        -- Injure the player like in CD DA
        local Torso_Upper = player:getBodyDamage():getBodyPart(BodyPartType.Torso_Upper)
        local LowerLeg_L = player:getBodyDamage():getBodyPart(BodyPartType.LowerLeg_L)
        local ForeArm_L = player:getBodyDamage():getBodyPart(BodyPartType.ForeArm_L)

        Torso_Upper:setCut(true);
        player:getBodyDamage():SetBandaged(Torso_Upper:getIndex(), true, 20, true, "Base.Bandage");

        ForeArm_L:generateDeepWound();
        player:getBodyDamage():SetBandaged(ForeArm_L:getIndex(), true, 20, true, "Base.Bandage");

        LowerLeg_L:setScratched(true, true);
        if isClient() then
            sendBandage(player:getOnlineID(), Torso_Upper:getIndex(), true, 20, false, "Base.Bandage");
            sendBandage(player:getOnlineID(), ForeArm_L:getIndex(), true, 20, false, "Base.Bandage");
        end
    end
})

ProfessionFramework.addTrait('StandardEquipment', {
    name = "UI_trait_StandardEquipment",
    description = "UI_trait_StandardEquipmentdesc",
    cost = 0,
    profession = true
    -- OnGameStart = function(trait)
    -- This trait is just informative
    -- end
})

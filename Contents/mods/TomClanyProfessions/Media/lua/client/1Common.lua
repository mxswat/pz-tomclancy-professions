ProfessionFramework.addTrait('TCP_Injured', {
    name = "UI_trait_TCP_Injured",
    description = "UI_trait_TCP_Injureddesc",
    cost = 0,
    profession = true,
    OnNewGame = function(player, square)
        if not player:HasTrait("TCP_Injured") then
            return
        end

        -- Injure the player like in CD DA
        local Torso_Upper = player:getBodyDamage():getBodyPart(BodyPartType.Torso_Upper)
        local LowerLeg_L = player:getBodyDamage():getBodyPart(BodyPartType.LowerLeg_L)
        local ForeArm_L = player:getBodyDamage():getBodyPart(BodyPartType.ForeArm_L)

        Torso_Upper:setCut(true);
        player:getBodyDamage():SetBandaged(Torso_Upper:getIndex(), true, 25, true, "Base.AlcoholBandage");

        ForeArm_L:generateDeepWound();
        player:getBodyDamage():SetBandaged(ForeArm_L:getIndex(), true, 30, true, "Base.AlcoholBandage");

        LowerLeg_L:setScratched(true, true);
    end
})

TCP = {};

function TCP:isModInstalled(modID)
    getActivatedMods():contains(modID)
end

function TCP:IsBritaArmorInstalled()
    return isModInstalled('Brita_2')
end

function TCP:IsBritaWeaponInstalled()
    return isModInstalled('Brita')
end


function TCP:AddProfessionGear()
    
end
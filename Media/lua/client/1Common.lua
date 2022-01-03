ProfessionFramework.addTrait('Injured', {
    name = "UI_trait_Injured",
    description = "UI_trait_Injureddesc",
    cost = 0,
    profession = true,
    -- OnGameStart = function(trait)
        
    -- end
})

local function newInventoryItem(type)
	local item = InventoryItemFactory.CreateItem(type)
	getPlayer():getInventory():AddItem(item)
	return item
end

Events.OnNewGame.Add(function()
    local player = getPlayer();

    if not player:HasTrait("Injured") then return end -- just return early, save a indentation level
    -- Injure the player here just like in CD DA

    local Torso_Upper = player:getBodyDamage():getBodyPart(BodyPartType.Torso_Upper)
    local LowerLeg_L = player:getBodyDamage():getBodyPart(BodyPartType.LowerLeg_L)
    local ForeArm_L = player:getBodyDamage():getBodyPart(BodyPartType.ForeArm_L)

    Torso_Upper:setCut(true);
    LowerLeg_L:setCut(true);
    ForeArm_L:setScratched(true, true);

    local item2 = newInventoryItem("Base.Bandage")
    player:getBodyDamage():SetBandaged(Torso_Upper:getIndex(), true, 10, true, "Base.Bandage");
    ISTimedActionQueue.add(ISApplyBandage:new(player, player, item2, ForeArm_L, 10))
end)

ProfessionFramework.addTrait('StandardEquipment', {
    name = "UI_trait_StandardEquipment",
    description = "UI_trait_StandardEquipmentdesc",
    cost = 0,
    profession = true,
    -- OnGameStart = function(trait)
        -- This trait is just informative
    -- end
})
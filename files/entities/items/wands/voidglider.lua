dofile("data/scripts/lib/utilities.lua")
dofile("data/scripts/gun/procedural/gun_procedural.lua")
dofile("data/scripts/gun/procedural/gun_action_utils.lua")
dofile("data/scripts/gun/procedural/wands.lua")


        local wand = {
            name = "teleport",
            sprite = "voidglider.png",
            deck_capacity = 12,
            actions_per_round = 1,
            reload_time = -10.00,
            shuffle_deck_when_empty = 0,
            fire_rate_wait = -10.0,
            spread_degrees = 0,
            speed_multiplier = 1,
            mana_charge_speed = 9999,
            mana_max = 9999,
            always_cast = {"LIGHT_SHOT","LIGHT_SHOT"},
            deck = {"LONG_DISTANCE_CAST","BURST_3","TAU","NOLLA","DISC_BULLET_BIGGER","NOLLA","TELEPORT_PROJECTILE_STATIC","TAU","REGENERATION_FIELD","POLYMORPH_FIELD"}
        };
        
        wand_info = wands[857]
        

local entity_id = GetUpdatedEntityID()
local x, y = EntityGetTransform( entity_id )
local ability_comp = EntityGetFirstComponent( entity_id, "AbilityComponent" )
ComponentSetValue( ability_comp, "ui_name", wand.name )

ComponentObjectSetValue( ability_comp, "gun_config", "reload_time", wand.reload_time )
ComponentObjectSetValue( ability_comp, "gunaction_config", "fire_rate_wait", wand.fire_rate_wait )
ComponentSetValue2( ability_comp, "mana_charge_speed", wand.mana_charge_speed )

ComponentObjectSetValue( ability_comp, "gun_config", "actions_per_round", wand.actions_per_round )
ComponentObjectSetValue( ability_comp, "gun_config", "deck_capacity", wand.deck_capacity )
ComponentObjectSetValue( ability_comp, "gun_config", "shuffle_deck_when_empty", wand.shuffle_deck_when_empty )
ComponentObjectSetValue( ability_comp, "gunaction_config", "spread_degrees", wand.spread_degrees )
ComponentObjectSetValue( ability_comp, "gunaction_config", "speed_multiplier", wand.speed_multiplier )

ComponentSetValue2( ability_comp, "mana_max", wand.mana_max )
ComponentSetValue2( ability_comp, "mana", wand.mana_max )

SetWandSprite( entity_id, ability_comp, wand_info.file, wand_info.grip_x, wand_info.grip_y, (wand_info.tip_x - wand_info.grip_x), (wand_info.tip_y - wand_info.grip_y) )

if (#wand.always_cast > 0) then
	for _, spell in pairs(wand.always_cast) do
		AddGunActionPermanent(entity_id, spell)
	end
end

if (#wand.deck > 0) then
	for _, spell in pairs(wand.deck) do
		AddGunAction(entity_id, spell)
	end
end
dofile_once( "data/scripts/lib/utilities.lua" )

function OnPlayerSpawned( player_entity )
	-- Star Nest
	EntityLoad('mods/law-of-attraction/files/biome_impl/star_nest/star_nest.xml', 6650, 14881 );

	-- Spell Testing
  	CreateItemActionEntity("LOA_STAR_HEART", 20, -20)
end

-- Spells
ModLuaFileAppend("data/scripts/gun/gun_actions.lua", "mods/law-of-attraction/files/scripts/gun/gun_actions.lua")
-- Magic Numbers
ModMagicNumbersFileAdd( "mods/law-of-attraction/files/magic_numbers.xml" )
-- Materials
ModMaterialsFileAdd( "mods/law-of-attraction/files/materials.xml" )
-- Potions
ModLuaFileAppend( "data/scripts/items/potion.lua", "mods/law-of-attraction/files/scripts/items/potion.lua" )
-- Powder Pouchs
ModLuaFileAppend( "data/scripts/items/powder_stash.lua", "mods/law-of-attraction/files/scripts/items/powder_stash.lua" )
-- Status
ModLuaFileAppend("data/scripts/status_effects/status_list.lua","mods/law-of-attraction/files/scripts/status_effects/status_effects.lua")


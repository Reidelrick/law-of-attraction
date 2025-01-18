dofile_once( "data/scripts/lib/utilities.lua" )

-- This code runs when all mods' filesystems are registered
ModLuaFileAppend( "data/scripts/gun/gun_actions.lua", "mods/law-of-attraction/files/actions.lua" )
ModMagicNumbersFileAdd( "mods/law-of-attraction/files/magic_numbers.xml" )
ModMaterialsFileAdd( "mods/law-of-attraction/files/materials.xml" )
ModLuaFileAppend( "data/scripts/items/potion.lua", "mods/law-of-attraction/files/potion_appends.lua" )

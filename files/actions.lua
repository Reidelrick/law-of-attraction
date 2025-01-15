table.insert( actions,
{
	id          = "SEA_OF_VOID",
	name 		= "Sea of void",
	description = "How useful",
	sprite 		= "mods/noitaTestMod/files/actions/sea_void.png",
	type 		= ACTION_TYPE_MATERIAL,
	spawn_level                       = "0,4,5,6", -- BERSERK_FIELD
	spawn_probability                 = "1,1,1,1", -- BERSERK_FIELD
	price = 350,
	mana = 140,
	max_uses = 3,
	action 		= function()
		add_projectile("mods/noitaTestMod/files/actions/sea_void.xml")
		c.fire_rate_wait = c.fire_rate_wait + 15
	end,
	
})
table.insert( actions,
{
	id			= "POLYSHOT",
	name		= "Polymorpher",
	description	= "Be careful !",
	sprite		= "mods/noitaTestMod/files/actions/polyshot.png",
	type		= ACTION_TYPE_PROJECTILE,
	spawn_level                       = "0,4,5,6", -- BERSERK_FIELD
	spawn_probability                 = "1,1,1,1", -- BERSERK_FIELD
	price = 800,
	mana = 5,
	max_uses = 1,
	action 		= function()
		add_projectile("mods/noitaTestMod/files/actions/polyshot.xml")
	end,

} )
table.insert( actions,
{
	id			= "OMEGA_LIGHT_SHOT",
	name		= "Omega Spark Bolt",
	description	= "That's a lot of spark bolt",
	sprite		= "mods/noitaTestMod/files/actions/omega_light_shot.png",
	type		= ACTION_TYPE_PROJECTILE,
	spawn_level                       = "0,4,5,6", -- BERSERK_FIELD
	spawn_probability                 = "1,1,1,1", -- BERSERK_FIELD
	price = 800,
	mana = 5,
	max_uses = -1,
	action 		= function()
		add_projectile("mods/noitaTestMod/files/actions/omega_light_shot.xml")
	end,

} )
table.insert( actions,
{
	id			= "LANCE_CURSE",
	name		= "Cursed Javelin",
	description	= "Like a holy lance, but dangerous af.",
	sprite		= "mods/noitaTestMod/files/actions/lance_curse.png",
	type		= ACTION_TYPE_PROJECTILE,
	spawn_level                       = "0,4,5,6", -- BERSERK_FIELD
	spawn_probability                 = "1,1,1,1", -- BERSERK_FIELD
	price = 800,
	mana = 5,
	max_uses = -1,
	action 		= function()
		add_projectile("mods/noitaTestMod/files/actions/lance_curse.xml")
	end,

} )
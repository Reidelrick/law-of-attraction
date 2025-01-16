table.insert( actions,
{
	id          = "PULL_FIELD",
	name 		= "Attraction Well",
	description = "How useful",
	sprite 		= "mods/law-of-attraction/files/actions/pull_field.png",
	type 		= ACTION_TYPE_MATERIAL,
	spawn_level                       = "0,4,5,6", -- BERSERK_FIELD
	spawn_probability                 = "1,1,1,1", -- BERSERK_FIELD
	price = 350,
	mana = 140,
	max_uses = 3,
	action 		= function()
		add_projectile("mods/law-of-attraction/files/actions/pull_field.xml")
		c.fire_rate_wait = c.fire_rate_wait + 15
	end,
	
})
table.insert( actions,
{
	id          = "PULL_POINT",
	name 		= "Attraction Point",
	description = "How useful",
	sprite 		= "mods/law-of-attraction/files/actions/pull_point.png",
	type 		= ACTION_TYPE_MATERIAL,
	spawn_level                       = "0,4,5,6", -- BERSERK_FIELD
	spawn_probability                 = "1,1,1,1", -- BERSERK_FIELD
	price = 350,
	mana = 140,
	max_uses = 3,
	action 		= function()
		add_projectile("mods/law-of-attraction/files/actions/pull_point.xml")
		c.fire_rate_wait = c.fire_rate_wait + 15
	end,
	
})
table.insert( actions,
{
	id          = "PUSH_FIELD",
	name 		= "Repulsion Well",
	description = "How useful",
	sprite 		= "mods/law-of-attraction/files/actions/push_field.png",
	type 		= ACTION_TYPE_MATERIAL,
	spawn_level                       = "0,4,5,6", -- BERSERK_FIELD
	spawn_probability                 = "1,1,1,1", -- BERSERK_FIELD
	price = 350,
	mana = 140,
	max_uses = 3,
	action 		= function()
		add_projectile("mods/law-of-attraction/files/actions/push_field.xml")
		c.fire_rate_wait = c.fire_rate_wait + 15
	end,
	
})
table.insert( actions,
{
	id          = "PUSH_POINT",
	name 		= "Repulsion Point",
	description = "How useful",
	sprite 		= "mods/law-of-attraction/files/actions/push_point.png",
	type 		= ACTION_TYPE_MATERIAL,
	spawn_level                       = "0,4,5,6", -- BERSERK_FIELD
	spawn_probability                 = "1,1,1,1", -- BERSERK_FIELD
	price = 350,
	mana = 140,
	max_uses = 3,
	action 		= function()
		add_projectile("mods/law-of-attraction/files/actions/push_point.xml")
		c.fire_rate_wait = c.fire_rate_wait + 15
	end,
	
})
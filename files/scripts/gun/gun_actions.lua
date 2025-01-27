table.insert( actions,
{
	id          = "PULL_FIELD",
	name 		= "First Law of Attraction",
	description = "Conjure a small well of convergent gravity that attracts everything for a duration.",
	sprite 		= "mods/law-of-attraction/files/ui_gfx/gun_actions/pull_field.png",
	type 		= ACTION_TYPE_MATERIAL,
	spawn_level                       = "0,4,5,6", -- BERSERK_FIELD
	spawn_probability                 = "1,1,1,1", -- BERSERK_FIELD
	price = 350,
	mana = 140,
	max_uses = 3,
	action 		= function()
		add_projectile("mods/law-of-attraction/files/entities/projectiles/pull_field.xml")
		c.fire_rate_wait = c.fire_rate_wait + 15
	end,
	
})
table.insert( actions,
{
	id          = "PULL_POINT",
	name 		= "Second Law of Attraction",
	description = "Conjure a short-lived rift of convergent gravity that attracts everything for a fraction of a second.",
	sprite 		= "mods/law-of-attraction/files/ui_gfx/gun_actions/pull_point.png",
	type 		= ACTION_TYPE_MATERIAL,
	spawn_level                       = "0,4,5,6", -- BERSERK_FIELD
	spawn_probability                 = "1,1,1,1", -- BERSERK_FIELD
	price = 350,
	mana = 140,
	max_uses = 3,
	action 		= function()
		add_projectile("mods/law-of-attraction/files/entities/projectiles/pull_point.xml")
		c.fire_rate_wait = c.fire_rate_wait + 15
	end,
	
})
table.insert( actions,
{
	id          = "PUSH_FIELD",
	name 		= "First Law of Repulsion",
	description = "Conjure a small well of divergent gravity that pushes away everything for a duration.",
	sprite 		= "mods/law-of-attraction/files/ui_gfx/gun_actions/push_field.png",
	type 		= ACTION_TYPE_MATERIAL,
	spawn_level                       = "0,4,5,6", -- BERSERK_FIELD
	spawn_probability                 = "1,1,1,1", -- BERSERK_FIELD
	price = 350,
	mana = 140,
	max_uses = 3,
	action 		= function()
		add_projectile("mods/law-of-attraction/files/entities/projectiles/push_field.xml")
		c.fire_rate_wait = c.fire_rate_wait + 15
	end,
	
})
table.insert( actions,
{
	id          = "PUSH_POINT",
	name 		= "Second Law of Repulsion",
	description = "Conjure a short-lived rift of divergent gravity that pushes away everything for a fraction of a second.",
	sprite 		= "mods/law-of-attraction/files/ui_gfx/gun_actions/push_point.png",
	type 		= ACTION_TYPE_MATERIAL,
	spawn_level                       = "0,4,5,6", -- BERSERK_FIELD
	spawn_probability                 = "1,1,1,1", -- BERSERK_FIELD
	price = 350,
	mana = 140,
	max_uses = 3,
	action 		= function()
		add_projectile("mods/law-of-attraction/files/entities/projectiles/push_point.xml")
		c.fire_rate_wait = c.fire_rate_wait + 15
	end,
	
})
table.insert( actions,
{
	id          = "STAR_HEART",
	name 		= "Summon Star",
	description = "Conjure the heart of a dying star from thin air.",
	sprite 		= "mods/law-of-attraction/files/ui_gfx/gun_actions/push_point.png",
	type 		= ACTION_TYPE_MATERIAL,
	spawn_level                       = "0,4,5,6", -- BERSERK_FIELD
	spawn_probability                 = "1,1,1,1", -- BERSERK_FIELD
	price = 350,
	mana = 1,
	max_uses = -1,
	action 		= function()
		add_projectile("mods/law-of-attraction/files/entities/items/pickup/starstone_2.xml")
		c.fire_rate_wait = c.fire_rate_wait + 15
	end,
	
})
table.insert( actions,
{
	id          = "HIGH_GRAV_ARROW",
	name 		= "Gravity Arrow",
	description = "A coated arrow. Makes you fall faster.",
	sprite 		= "mods/law-of-attraction/files/ui_gfx/gun_actions/push_field.png",
	type 		= ACTION_TYPE_PROJECTILE,
	spawn_level                       = "0,4,5,6", -- BERSERK_FIELD
	spawn_probability                 = "1,1,1,1", -- BERSERK_FIELD
	price = 350,
	mana = 1,
	max_uses = -1,
	action 		= function()
		add_projectile("mods/law-of-attraction/files/entities/projectiles/high_grav_arrow.xml")
		c.fire_rate_wait = c.fire_rate_wait - 60
	end,
	
})
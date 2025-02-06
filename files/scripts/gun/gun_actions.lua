table.insert( actions,
{
	id          = "LOA_PULL_FIELD",
	name 		= "$loa_pull_field",
	description = "$loa_pull_field_desc",
	sprite 		= "mods/law-of-attraction/files/ui_gfx/gun_actions/pull_field.png",
	type 		= ACTION_TYPE_STATIC,
	spawn_level                       = "0,4,5,6", -- BERSERK_FIELD
	spawn_probability                 = "1,1,1,1", -- BERSERK_FIELD
	price = 350,
	mana = 140,
	max_uses = 3,
	action 		= function()
		add_projectile("mods/law-of-attraction/files/entities/projectiles/deck/pull_field.xml")
		c.fire_rate_wait = c.fire_rate_wait + 15
	end,
	
})
table.insert( actions,
{
	id          = "LOA_PULL_POINT",
	name 		= "$loa_pull_point",
	description = "$loa_pull_point_desc",
	sprite 		= "mods/law-of-attraction/files/ui_gfx/gun_actions/pull_point.png",
	type 		= ACTION_TYPE_STATIC,
	spawn_level                       = "0,4,5,6", -- BERSERK_FIELD
	spawn_probability                 = "1,1,1,1", -- BERSERK_FIELD
	price = 350,
	mana = 140,
	max_uses = 3,
	action 		= function()
		add_projectile("mods/law-of-attraction/files/entities/projectiles/deck/pull_point.xml")
		c.fire_rate_wait = c.fire_rate_wait + 15
	end,
	
})
table.insert( actions,
{
	id          = "LOA_PUSH_FIELD",
	name 		= "$loa_push_field",
	description = "$loa_push_field_desc",
	sprite 		= "mods/law-of-attraction/files/ui_gfx/gun_actions/push_field.png",
	type 		= ACTION_TYPE_STATIC,
	spawn_level                       = "0,4,5,6", -- BERSERK_FIELD
	spawn_probability                 = "1,1,1,1", -- BERSERK_FIELD
	price = 350,
	mana = 140,
	max_uses = 3,
	action 		= function()
		add_projectile("mods/law-of-attraction/files/entities/projectiles/deck/push_field.xml")
		c.fire_rate_wait = c.fire_rate_wait + 15
	end,
	
})
table.insert( actions,
{
	id          = "LOA_PUSH_POINT",
	name 		= "$loa_push_point",
	description = "$loa_push_point_desc",
	sprite 		= "mods/law-of-attraction/files/ui_gfx/gun_actions/push_point.png",
	type 		= ACTION_TYPE_STATIC,
	spawn_level                       = "0,4,5,6", -- BERSERK_FIELD
	spawn_probability                 = "1,1,1,1", -- BERSERK_FIELD
	price = 350,
	mana = 140,
	max_uses = 3,
	action 		= function()
		add_projectile("mods/law-of-attraction/files/entities/projectiles/deck/push_point.xml")
		c.fire_rate_wait = c.fire_rate_wait + 15
	end,
	
})
table.insert( actions,
{
	id          = "LOA_DELAY_SHORT",
	name 		= "$loa_delay_short",
	description = "$loa_delay_short_desc",
	sprite 		= "mods/law-of-attraction/files/ui_gfx/gun_actions/delay_short.png",
	type 		= ACTION_TYPE_UTILITY,
	spawn_level                       = "0,4,5,6", -- BERSERK_FIELD
	spawn_probability                 = "1,1,1,1", -- BERSERK_FIELD
	price = 350,
	mana = 0,
	max_uses = -1,
	action 		= function()
		add_projectile_trigger_death("mods/law-of-attraction/files/entities/projectiles/deck/delay_short.xml",1)
	end,
	
})
table.insert( actions,
{
	id          = "LOA_DELAY_MEDIUM",
	name 		= "$loa_delay_medium",
	description = "$loa_delay_medium_desc",
	sprite 		= "mods/law-of-attraction/files/ui_gfx/gun_actions/delay_medium.png",
	type 		= ACTION_TYPE_UTILITY,
	spawn_level                       = "0,4,5,6", -- BERSERK_FIELD
	spawn_probability                 = "1,1,1,1", -- BERSERK_FIELD
	price = 350,
	mana = 0,
	max_uses = -1,
	action 		= function()
		add_projectile_trigger_death("mods/law-of-attraction/files/entities/projectiles/deck/delay_medium.xml",1)
		c.fire_rate_wait = c.fire_rate_wait - 15.0
	end,
	
})
table.insert( actions,
{
	id          = "LOA_DELAY_LONG",
	name 		= "$loa_delay_long",
	description = "$loa_delay_long_desc",
	sprite 		= "mods/law-of-attraction/files/ui_gfx/gun_actions/delay_long.png",
	type 		= ACTION_TYPE_UTILITY,
	spawn_level                       = "0,4,5,6", -- BERSERK_FIELD
	spawn_probability                 = "1,1,1,1", -- BERSERK_FIELD
	price = 350,
	mana = 0,
	max_uses = -1,
	action 		= function()
		add_projectile_trigger_death("mods/law-of-attraction/files/entities/projectiles/deck/delay_long.xml",1)
		c.fire_rate_wait = c.fire_rate_wait - 150.0
	end,
	
})
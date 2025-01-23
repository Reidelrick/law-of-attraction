local entity = GetUpdatedEntityID();
local x, y = EntityGetTransform( entity );
EntityLoad( "mods/law-of-attraction/files/entities/items/pickup/startstone.xml", x + 256 , y + 256 );
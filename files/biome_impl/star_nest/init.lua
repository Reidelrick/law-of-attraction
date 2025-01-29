local entity = GetUpdatedEntityID();
local x, y = EntityGetTransform( entity );
EntityLoad( "mods/law-of-attraction/files/entities/animals/mage/gravitymage.xml", x + 256 , y + 256 );
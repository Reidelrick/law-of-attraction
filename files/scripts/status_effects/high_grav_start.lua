local entity_id = GetUpdatedEntityID()
local player_id = EntityGetParent( entity_id )

if ( player_id ~= NULL_ENTITY ) and ( entity_id ~= player_id ) then
	GamePrint("High Grav")
	local c = EntityGetAllChildren( player_id )
	if ( c ~= nil ) then
		for i,v in ipairs( c ) do
			edit_component( v, "CharacterPlatformingComponent", function(v,vars)
				local gravity = ComponentGetValue2( v, "pixel_gravity" ) * 3
				ComponentSetValue2( v, "pixel_gravity", gravity )
			end)
		end
	end
end
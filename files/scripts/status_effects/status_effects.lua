
local loa_status_list = {
    {
        id="loa_LOW_GRAV",
        ui_name="Low Gravity",
        ui_description="You feel floaty.",
        ui_icon="mods/law-of-attraction/files/ui_gfx/status_indicators/low_grav.png",
        protects_from_fire=false,
        effect_entity="mods/law-of-attraction/files/entities/misc/effect_low_grav.xml",
    },
    {
        id="loa_HIGH_GRAV",
        ui_name="High Gravity",
        ui_description="You feel heavy.",
        ui_icon="mods/law-of-attraction/files/ui_gfx/status_indicators/high_grav.png",
        effect_entity="mods/law-of-attraction/files/entities/misc/effect_high_grav.xml",
    },
    {
        id="loa_NO_GRAV",
        ui_name="Zero Gravity",
        ui_description="You feel very floaty.",
        ui_icon="mods/law-of-attraction/files/ui_gfx/status_indicators/no_grav.png",
        protects_from_fire=false,
        effect_entity="mods/law-of-attraction/files/entities/misc/effect_no_grav.xml",
    },
    {
        id="loa_REVERSE_GRAV",
        ui_name="Reversed Gravity",
        ui_description="You float.",
        ui_icon="mods/law-of-attraction/files/ui_gfx/status_indicators/reverse_grav.png",
        protects_from_fire=false,
        effect_entity="mods/law-of-attraction/files/entities/misc/effect_reverse_grav.xml",
    }
}

local len = #status_effects
for i=1, #loa_status_list do
    status_effects[len+i]=loa_status_list[i]
end
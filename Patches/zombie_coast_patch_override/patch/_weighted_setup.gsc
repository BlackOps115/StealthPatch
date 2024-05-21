#include maps\_utility;
#include common_scripts\utility;
#include maps\_zombiemode_utility;

init()
{
    // give different types of setups
    weighted_setup_scenarios = array( 
        array( "ray_gun_zm", "zombie_nesting_dolls" ),
        array( "ray_gun_zm", "sniper_explosive_zm", "zombie_nesting_dolls" ),
        array( "sniper_explosive_zm", "zombie_nesting_dolls" ),
        array( "ray_gun_zm", "m72_law_zm", "zombie_nesting_dolls" ),
        array( "sniper_explosive_zm", "zombie_nesting_dolls", "m72_law_zm" )
    );

    // randomize the setup scenarios so it looks more legit
    level.weighted_setup_weapons = weighted_setup_scenarios[ RandomInt(weighted_setup_scenarios.size) ];
    level.weighted_setup_weapons = array_randomize( level.weighted_setup_weapons );

    // chance of getting a weapon 
    level.weighted_setup_chance = 15; // 15

    level.setup_weapons_given = 0;
    level.setup_complete = false;
}

is_weighted_setup_active()
{
    return !level.setup_complete;
}

should_give_weighted_weapon()
{
    rand = RandomInt(100);

    if ( rand <= level.weighted_setup_chance )
    {
        level.setup_weapons_given++;

        if ( level.setup_weapons_given > level.weighted_setup_weapons.size )
        {
            level.setup_complete = true;
        }

        return true;
    }

    return false;
}

get_next_weighted_weapon( player )
{
    for( i = 0; i < level.weighted_setup_weapons.size; i++ )
    {
        setup_weap = level.weighted_setup_weapons[i];

        if ( !player maps\_zombiemode_weapons::has_weapon_or_upgrade( setup_weap ) )
        {
            return setup_weap;
        }
    }
}
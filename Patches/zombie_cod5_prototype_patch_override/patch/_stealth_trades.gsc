#include maps\_utility;
#include common_scripts\utility;
#include maps\_zombiemode_utility;

init()
{
    level.weighted_trades_starting_round = 50;

    // 0 = false
    // 1 = true
    SetDvar( "cg_stealthGiveThundergun", "0" );
    SetDvar( "cg_stealthGiveCrossbow", "0" );
    SetDvar( "cg_stealthGiveShrinkRay", "0" );
    SetDvar( "cg_stealthGiveWaveGun", "0" );
    SetDvar( "cg_stealthGiveQED", "0" );
    SetDvar( "cg_stealthGiveGershes", "0" );
    SetDvar( "cg_stealthGiveDolls", "0" );
    SetDvar( "cg_stealthGiveWaffe", "0" );
    SetDvar( "cg_stealthGiveRayGun", "0" );
    SetDvar( "cg_stealthGiveM72Law", "0" );
    SetDvar( "cg_stealthGiveScavenger", "0" );
    SetDvar( "cg_stealthGiveVR11", "0" );
}

is_stealth_trades_active()
{
    return level.round_number >= level.weighted_trades_starting_round;
}

// checks if the weapon should actually be given, prevents firerim situation
should_give_weapon( player )
{
    give_tgun = GetDvar( "cg_stealthGiveThundergun" ) == "1";

    if ( give_tgun && !player maps\_zombiemode_weapons::has_weapon_or_upgrade( "thundergun_zm" ) )
    {
        return true;
    }

    return false;
}


get_weapon( filtered_weapon )
{
    give_tgun = GetDvar( "cg_stealthGiveThundergun" ) == "1";

    if ( give_tgun )
    {
        SetDvar( "cg_stealthGiveThundergun", "0" );
        return "thundergun_zm";
    }

    return filtered_weapon;
}
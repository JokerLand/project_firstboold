#include "..\script_macros.hpp"
/*
    File: fn_initCiv.sqf
    Author: Bryan "Tonic" Boardwine

    Description:
    Initializes the civilian.
*/
if (life_is_alive && !life_is_arrested) then {
    /* Spawn at our last position */
    player setVehiclePosition [life_civ_position, [], 0, "CAN_COLLIDE"];
} else {
    if (!life_is_alive && !life_is_arrested) then {
        if (LIFE_SETTINGS(getNumber,"save_civilian_positionStrict") isEqualTo 1) then {
            _handle = [] spawn life_fnc_civLoadout;
            waitUntil {scriptDone _handle}; CASH = 0;
        };
        [] call life_fnc_spawnMenu;
        waitUntil{!isNull (findDisplay 38500)}; //Wait for the spawn selection to be open.
        waitUntil{isNull (findDisplay 38500)}; //Wait for the spawn selection to be done.
    } else {
        if (life_is_arrested) then {
            life_is_arrested = false;
            [player,true] spawn life_fnc_jail;
        };
    };
};
life_is_alive = true;
civ_spawn_1 = nearestObjects[getMarkerPos  "civ_spawn_1", ["Land_i_Shop_01_V1_F","Land_i_Shop_01_V2_F","Land_i_Shop_01_V3_F","Land_i_Shop_02_V1_F","Land_i_Shop_02_V2_F","Land_i_Shop_02_V3_F"],250];
civ_spawn_2 = nearestObjects[getMarkerPos  "civ_spawn_2", ["Land_i_Shop_01_V1_F","Land_i_Shop_01_V2_F","Land_i_Shop_01_V3_F","Land_i_Shop_02_V1_F","Land_i_Shop_02_V2_F","Land_i_Shop_02_V3_F"],250];
civ_spawn_3 = nearestObjects[getMarkerPos  "civ_spawn_3", ["Land_i_Shop_01_V1_F","Land_i_Shop_01_V2_F","Land_i_Shop_01_V3_F","Land_i_Shop_02_V1_F","Land_i_Shop_02_V2_F","Land_i_Shop_02_V3_F"],250];
civ_spawn_4 = nearestObjects[getMarkerPos  "civ_spawn_4", ["Land_i_Shop_01_V1_F","Land_i_Shop_01_V2_F","Land_i_Shop_01_V3_F","Land_i_Shop_02_V1_F","Land_i_Shop_02_V2_F","Land_i_Shop_02_V3_F"],250];
waitUntil {!(isNull (findDisplay 46))};
player addRating 9999999;


//Intro
[] execVM "msgbienvenueCiv.sqf";
//Bar de statut en bas a droite
[] execVM "statusBar.sqf";
//Pour ouvrir les portes du comico
player setVariable ["copLevel",1,true];
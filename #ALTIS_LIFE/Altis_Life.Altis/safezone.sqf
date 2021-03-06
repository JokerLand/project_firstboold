/*
    GrenadeStop v0.8 for ArmA 3 Alpha by Bake (tweaked slightly by Rarek)
    and altislifefr.com
    DESCRIPTION:
    Stops players from throwing grenades in safety zones.
    
    CONFIGURATION:
    Edit the #defines below.
*/

#define SAFETY_ZONES    [["safezone_kavala", 1100],["safezone_athira", 100],["safezone_pomme", 100],["safezone_pomme2", 100],["safezone_donator", 200],["safezone_reb_1", 300],["safezone_sofia", 180],["safezone_pyrgos", 180],["safezone_donator_1", 100],["safezone_donator_2", 100],["safezone_spawn", 550],["safezone_athira_1", 10],["safezone_athira_2", 10],["safezone_athira_3", 30]] // Syntax: [["marker1", radius1], ["marker2", radius2], ...]
#define MESSAGE "Vous etes dans une safezone, Vous ne pouvez pas entreprendre d'action agressive."

     if (isDedicated) exitWith {};
     waitUntil {!isNull player};

switch (playerSide) do
{
	case west:
	{};
	
	case civilian:
	{


     player addEventHandler ["Fired", {
            if ({(_this select 0) distance getMarkerPos (_x select 0) < _x select 1} count SAFETY_ZONES > 0) then
            {
             deleteVehicle (_this select 6);
             titleText [MESSAGE, "PLAIN", 3];
             };
        }];  
	};
};
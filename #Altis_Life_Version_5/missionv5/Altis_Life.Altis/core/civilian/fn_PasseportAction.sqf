#include <macro.h>
/*
File : fn_copShowLicense.sqf
Create : Black Lagoon
Edit : jonasky
ReEdit : UpperM
*/

private["_target", "_message"];
_target = cursorTarget;

if(playerSide != civilian) exitWith
{
	hint "Vous n'êtes pas civil !";
};
if ((_target != player) && (player distance _target > 4)) exitWith {hint "Vous êtes trop loin";};


if( isNull _target) then {_target = player;};

if( !(_target isKindOf "Man") ) then {_target = player;};

if( !(alive _target) ) then {_target = player;};


_message = format["<img size='10' color='#FFFFFF' image='textures\Passeport.paa'/><br/><br/><t size='2.5'>%1</t><br/><t size='1.8'>%2</t><br/><t size='2.5'>Citoyen d'Altis</t>", name player];

[[player, _message],"life_fnc_Passeport",_target,false] spawn life_fnc_MP;
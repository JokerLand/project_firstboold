private["_vehicle","_price"];
disableSerialization;
waitUntil {!isnull (findDisplay 3310)};
_vehicle = life_insure_veh;
_price = life_insure_val;
_name = getText(configFile >> "CfgVehicles" >> (typeOf _vehicle) >> "displayName");
if(!((_vehicle isKindOf "Car") || (_vehicle isKindOf "Air") || (_vehicle isKindOf "Ship"))) exitWith {hint "Mauvais Type de V�hicule";};
if(player distance cursorTarget > 6) exitWith {hint "Vous �tes trop loin du v�hicule";};
life_insure_veh = ObjNull;
life_insure_val = 0;
if(life_atmcash < _price) exitWith {hint format["Vous n'avez pas les moyens, cela coute %1",[_price] call life_fnc_numberText];};
life_atmcash = life_atmcash - _price;
_vehicle setVariable["isInsured",true,true];
closeDialog 0;
titleText["\n\n\n\n\n\n\n\n INFORMATION ! \n\n VOUS AVEZ ASSURE VOTRE VEHICULE !","PLAIN",0];
/*
	File: fn_vehicleCreate.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Answers the query request to create the vehicle in the database.
*/
private["_uid","_side","_type","_classname","_color","_plate","_mode"];
_uid = [_this,0,"",[""]] call BIS_fnc_param;
_side = [_this,1,sideUnknown,[west]] call BIS_fnc_param;
_vehicle = [_this,2,ObjNull,[ObjNull]] call BIS_fnc_param;
_color = [_this,3,-1,[0]] call BIS_fnc_param;
_mode = [_this,4, -1,[0]] call BIS_fnc_param;


diag_log format["#################### VehicleCreate _mode : %1",(_mode)];


//Error checks
if(_uid == "" OR _side == sideUnknown OR isNull _vehicle OR _mode == -1) exitWith {};
if(!alive _vehicle) exitWith {};
_className = typeOf _vehicle;
_type = switch(true) do
{
	case (_vehicle isKindOf "Car"): {"Car"};
	case (_vehicle isKindOf "Air"): {"Air"};
	case (_vehicle isKindOf "Ship"): {"Ship"};
};

_side = switch(_side) do
{
	case west:{"cop"};
	case civilian: {"civ"};
	case independent: {"med"};
	case east: {"adac"};
	default {"Error"};
};



_plate = round(random(1000000));
[_uid,_side,_type,_classname,_color,_plate,_mode] call DB_fnc_insertVehicle;

_vehicle setVariable["dbInfo",[_uid,_plate]];
_vehicle addEventHandler["Killed","_this spawn TON_fnc_vehicleDead"];
#include "..\..\script_macros.hpp"
/*
	File: fn_crowbar.sqf
	Author: Sam_

	Description:
	Main core file for Cops Crowbar.
*/
private["_curTarget","_distance","_isVehicle","_title","_progressBar","_cP","_titleText","_dice","_badDistance"];
_curTarget = cursorTarget;
life_interrupted = false;
if(life_action_inUse) exitWith {};
if(isNull _curTarget) exitWith {}; //Bad type
_distance = ((boundingBox _curTarget select 1) select 0) + 2;
if(player distance _curTarget > _distance) exitWith {}; //Too far
if(playerSide != west) exitWith {}; // Si le joueur n'est pas policier
_isVehicle = if((_curTarget isKindOf "LandVehicle") OR (_curTarget isKindOf "Ship") OR (_curTarget isKindOf "Air")) then {true} else {false};
if(_isVehicle && _curTarget in life_vehicles) exitWith {hint "Vous avez deja la clé de ce véhicule."};

//More error checks
if(!_isVehicle && !isPlayer _curTarget) exitWith {};
if(!_isVehicle && !(_curTarget getVariable["restrained",false])) exitWith {};

_title = format["Ouverture de %1",if(!_isVehicle) then {"Handcuffs"} else {getText(configFile >> "CfgVehicles" >> (typeOf _curTarget) >> "displayName")}];
life_action_inUse = true; //Lock out other actions

//Setup the progress bar
disableSerialization;
5 cutRsc ["life_progress","PLAIN"];
_ui = uiNamespace getVariable "life_progress";
_progressBar = _ui displayCtrl 38201;
_titleText = _ui displayCtrl 38202;
_titleText ctrlSetText format["%2 (1%1)...","%",_title];
_progressBar progressSetPosition 0.01;
_cP = 0.01;

while {true} do
{
	if(animationState player != "AinvPknlMstpsnonWnonDnon_medic_1" ) then {
	player action ["SwitchWeapon", player, player, 100];   //EDIT
	player playMove "AinvPknlMstpsnonWnonDnon_medic_1"; //Durée action 6.5 secondes
	player playActionNow "stop";
	player playMove "AinvPknlMstpsnonWnonDnon_medic_1";
	player playActionNow "stop";
	player playMove "AinvPknlMstpsnonWnonDnon_medic_1";
	};

	sleep 0.195; // 3 fois 6.5 secondes = 19,5secondes
	if(isNull _ui) then {
		5 cutRsc ["life_progress","PLAIN"];
		_ui = uiNamespace getVariable "life_progress";
		_progressBar = _ui displayCtrl 38201;
		_titleText = _ui displayCtrl 38202;
	};
	_cP = _cP + 0.01;
	_progressBar progressSetPosition _cP;
	_titleText ctrlSetText format["%3 (%1%2)...",round(_cP * 100),"%",_title];
	if(_cP >= 1 OR !alive player) exitWith {};
	if(life_istazed) exitWith {}; //Tazed
	if(life_interrupted) exitWith {};
	if((player getVariable["restrained",false])) exitWith {};
	if(player distance _curTarget > _distance) exitWith {_badDistance = true;};
};

//Kill the UI display and check for various states
5 cutText ["","PLAIN"];
player playActionNow "stop";
if(!alive player OR life_istazed) exitWith {life_action_inUse = false;};
if((player getVariable["restrained",false])) exitWith {life_action_inUse = false;};
if(!isNil "_badDistance") exitWith {titleText["Vous êtes trop loin de la cible.","PLAIN"]; life_action_inUse = false;};
if(life_interrupted) exitWith {life_interrupted = false; titleText["Action Annulée","PLAIN"]; life_action_inUse = false;};
if(!([false,"crowbar",1] call life_fnc_handleInv)) exitWith {life_action_inUse = false;};

life_action_inUse = false;
if(!_isVehicle) then {
	_curTarget setVariable["restrained",false,true];
	_curTarget setVariable["Escorting",false,true];
	_curTarget setVariable["transporting",false,true];
} else {
	_dice = random(100);
	if(_dice < 100) then {
		titleText["Vous avez forcé les portes du véhicule.","PLAIN"];
		life_vehicles pushBack _curTarget;
	} else {};
};
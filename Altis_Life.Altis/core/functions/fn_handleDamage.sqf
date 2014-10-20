/*
	File: fn_handleDamage.sqf
	Author: Bryan "Tonic" Boardwine

	Description:
	Handles damage, specifically for handling the 'tazer' pistol and nothing else.
*/
private["_unit","_damage","_source","_projectile","_part","_curWep"];
_unit = _this select 0;
_part = _this select 1;
_damage = _this select 2;
_source = _this select 3;
_projectile = _this select 4;

//Internal Debugging.
if(!isNil "TON_Debug") then {
	systemChat format["PART: %1 || DAMAGE: %2 || SOURCE: %3 || PROJECTILE: %4 || FRAME: %5",_part,_damage,_source,_projectile,diag_frameno];
};

//Handle the tazer first (Top-Priority).
if(!isNull _source) then {
	if(_source != _unit) then {
		_curWep = currentWeapon _source;
		if(_projectile in ["B_9x19_Ball","B_556x45_dual","DDOPP_B_Taser"] && _curWep in ["hgun_P07_snds_F","arifle_SDAR_F","DDOPP_X26","DDOPP_X26_b"]) then {
			if(side _source == west && playerSide != west) then {
				private["_distance","_isVehicle","_isQuad"];
				_distance = if(_projectile == "B_556x45_dual") then {100} else {35};
				_isVehicle = if(vehicle player != player) then {true} else {false};
				_isQuad = if(_isVehicle) then {if(typeOf (vehicle player) == "B_Quadbike_01_F") then {true} else {false}} else {false};

				_damage = false;
				if(_unit distance _source < _distance) then {
					if(!life_istazed && !(_unit getVariable["restrained",false])) then {
						if(_isVehicle && _isQuad) then {
							player action ["Eject",vehicle player];
							[_unit,_source] spawn life_fnc_tazed;
						} else {
							[_unit,_source] spawn life_fnc_tazed;
						};
					};
				};
			};

			//Temp fix for super tasers on cops.
			if(playerSide == west && side _source == west) then {
				_damage = false;
			};
		};
	};
};


_isStriderHMG = if(_isVehicle) then {if(typeOf (vehicle player) == "I_MRAP_03_hmg_F")};
_isOffroadArmed = if(_isVehicle) then {if(typeOf (vehicle player) == "B_G_Offroad_01_armed_F")};
_isIfritHMG = if(_isVehicle) then {if(typeOf (vehicle player) == "O_MRAP_02_hmg_F")};
/*
if(vehicle _source isKindOf "LandVehicle") then {
    if( !_isStriderHMG && !_isOffroadArmed && !_isIfritHMG ) then {
         _unit setDamage 0.2;
    };    
   
}; */





if(vehicle _source isKindOf "LandVehicle") exitWith {
        _unit setDamage 0.2;
};

/*if(vehicle _source isKindOf "LandVehicle" && _projectile != ["B_127x99_Ball_Tracer_Green","B_127x99_Ball_Tracer_Yellow"]) exitWith {
        _unit setDamage 0.2;
};*/

[] call life_fnc_hudUpdate;
_damage;
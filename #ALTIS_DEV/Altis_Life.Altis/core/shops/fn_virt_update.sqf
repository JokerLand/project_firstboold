#include <macro.h>
/*
	File: fn_virt_update.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Update and fill the virtual shop menu.
*/
private["_item_list","_gear_list","_shopItems","_name","_price"];
_type = [_this,0,1,[0]] call BIS_fnc_param;
disableSerialization;

//Setup control vars.
_item_list = CONTROL(2400,2401);
_gear_list = CONTROL(2400,2402);

//Purge list

lbClear _gear_list;

if(!isClass(missionConfigFile >> "VirtualShops" >> life_shop_type)) exitWith {closeDialog 0; hint "Config does not exist?";}; //Make sure the entry exists..
ctrlSetText[2403,localize (M_CONFIG(getText,"VirtualShops",life_shop_type,"name"))];
_shopItems = M_CONFIG(getArray,"VirtualShops",life_shop_type,"items");
if(_type == 1) then {
        lbClear _item_list;
{
	_displayName = M_CONFIG(getText,"VirtualItems",_x,"displayName");
	_price = M_CONFIG(getNumber,"VirtualItems",_x,"buyPrice");
	if(!(EQUAL(_price,-1))) then {
		_item_list lbAdd format["%1  ($%2)",(localize _displayName),[_price] call life_fnc_numberText];
		_item_list lbSetData [(lbSize _item_list)-1,_x];
		_item_list lbSetValue [(lbSize _item_list)-1,_price];
		_icon = M_CONFIG(getText,"VirtualItems",_x,"icon");
		if(!(EQUAL(_icon,""))) then {
			_item_list lbSetPicture [(lbSize _item_list)-1,_icon];
		};
	};
} foreach _shopItems;
};
{
	_name = M_CONFIG(getText,"VirtualItems",_x,"displayName");
	_val = ITEM_VALUE(_x);
	
	if(_val > 0) then {
		_gear_list lbAdd format["%2 [x%1]",_val,(localize _name)];
		_gear_list lbSetData [(lbSize _gear_list)-1,_x];
		_icon = M_CONFIG(getText,"VirtualItems",_x,"icon");
		if(!(EQUAL(_icon,""))) then {
			_gear_list lbSetPicture [(lbSize _gear_list)-1,_icon];
		};
	};
} foreach _shopItems;
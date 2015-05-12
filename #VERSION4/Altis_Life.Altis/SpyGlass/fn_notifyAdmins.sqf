/*
	File: fn_notifyAdmins.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Checks if player is admin and notifies them that of the
	flagged person.
*/
private["_pName","_pReason"];
_pName = _this select 0;
_pReason = _this select 1;
if(isServer && !hasInterface) exitWith {}; //NO SERVER DO NOT EXECUTE IT!
#include <macro.h>
if(FETCH_CONST(life_adminlevel) < 1) exitWith {};
hint parseText format["<t align='center'><t color='#FF0000'><t size='3'>SPY-GLASS</t></t><br/>Cheater Detecter</t><br/><br/>Pseudo: %1<br/>Raison: %2",_pName,_pReason];
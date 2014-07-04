#include <macro.h>
/*
	File: fn_defuseKitremove.sqf
	
	Description:
	Removes a defusekit from cop because the normal use seems buggy
*/

if(life_inv_defusekit == 0) exitWith {
	titleText["You need a defuse kit to defuse the bomb!","PLAIN"];
};

life_inv_defusekit = life_inv_defusekit - 1;

[] call life_fnc_defuseKit;
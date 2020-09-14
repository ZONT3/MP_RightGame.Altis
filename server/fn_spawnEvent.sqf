/*
	Author: ZONT_

	Description:
	Spawns an event on position, or returns all spawn scripts

  Params:
    0: OBJECT - The center object to spawn at (usually, a game logic)
    1: ARRAY of STRINGS - White list. Empty to disable. Default: []
    2: ARRAY of STRINGS - Black list. Default: []
    3: BOOLEAN - true to return a list of spawn scripts.
       Above WL and BL are applied. Default: false

	Returns:
    1. [ ARRAY of OBJECTS, ARRAY of MARKERS ] that was spawned
    2. [ STRING: name of composition,
         SCRIPT: spawn script:
            param: Object,
            return: [ARRAY of OBJECTS, ARRAY of MARKERS]
       ]
*/

// CTA - Capture   the Area
// STI - Secure    the Intel
// STF - Support   the Frendlies
// ITC - Intrecept the Convoy
// SAD - Seek      and Destroy

/* TO-DO LIST FOR IMPORTING LAYOUT
[ true, false, !POS!, false ] call BIS_fnc_3DENExportSQF;

** TO PASTE IN TOP **
#define ROTATE_VECTOR(POS_X,POS_Y,POS_Z)	[POS_X * _cD - POS_Y * _sD,POS_X * _sD + POS_Y * _cD,POS_Z]

private _posCenter = getPosATL _this;
private _dir = direction _this;
private _cD = cos _dir;
private _sD = sin _dir;
private _hash = random 2555555;

** TO REMOVE **
_this setname ".*;;
_this setPosWorld \[.*];
* All group attributes *

** TO REPLACE **
< (?<!private )(_[\w\d]+ =)
> private $1
< private _this
> _this
< createMarker \["(.*)"
> createMarker ["$1_" + str _hash
< \[\[_objects,_groups,_triggers,_waypoints,_logics,_markers\],\[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs\]\]
> [(_objects + _triggers) + _logics, _markers];
*/

if (!isServer) exitWith {};
params [["_logic", objNull], ["_wl", []], ["_bl", []], ["_getAll", false]];

if (isNull _logic && !_getAll) exitWith {
  ["Logic not specified"] call BIS_fnc_error;
};

private _layouts = [
  "CTA_AAcamp",
  "CTA_camp",
  "SAD_weap"
];

private _fn_checkList = {
  params ["_str", "_list"];
  if (count _list == 0) exitWith { false };
  {
    private _f = [_str, _x] call CBA_fnc_find;
    if (_f == 0) exitWith { true };
    false;
  } forEach _list;
};

for [{_i=0}, {_i<(count _layouts)}, {_i=_i+1}] do {
    private _title = _layouts select _i;
    if ( ([_title, _bl] call _fn_checkList) || (count _wl > 0 && [_title, _wl] call _fn_checkList) ) then {
      _layouts deleteAt _i;
    }
};

if (_getAll) exitWith { _layouts };

if (count _layouts == 0) exitWith {
  diag_log format ["AE WARN: no layouts with wl=%1 bl=%2", _wl, _bl];
};

private _lay = selectRandom _layouts;
diag_log format ["AE: spawning %1 at %2", _lay, _logic];
_logic call compile preprocessFile format ["ae_layouts\%1.sqf", _lay];

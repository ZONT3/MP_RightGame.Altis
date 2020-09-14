if (!isServer) exitWith {};
params [["_logic", objNull], ["_wl", []], ["_bl", []]];
if (count _bl == 0) then { _bl = ["ITC_"] };

if (isNil 'MP_AE_eventPoses') then { MP_AE_eventPoses = [] };
MP_AE_eventPoses pushBack [_logic, _wl, _bl];

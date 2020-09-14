if (!isServer) exitWith {};
params [["_pos", [], [[]], [2,3]], ["_radius", 200], ["_complete", true]];
if (count _pos < 2) exitWith {
  ["Wrong position data type"] call BIS_fnc_error;
};

private _res = false;
{
  private _xx = _x;
  {
    _x params ["_r", "_l", "_o", "_m"];
    if (_l == _xx) exitWith {
      _x set [0, !_complete];
      _res = true;
    }
  } forEach MP_AE_events;
  if (_res) exitWith {};
} forEach nearestObjects [_pos, ["Logic"], _radius, true];

if (!_res) then {
  diag_log format ["AE WARN: cannot find AE centers at %1 r=%2", _pos, _radius];
}

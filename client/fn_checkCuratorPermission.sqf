params [["_exit", false], ["_player", player]];
if (typeName _exit != typeName false) then { _exit = false };

if (isNil 'MPF_curators') then { MPV_curators = call compile preprocessFile "curators.sqf" };

private _bool = true;
if (local _player) then {
  _bool = !isServer && call BIS_fnc_admin != 2 && !((getPlayerUID _player) in MPV_curators);
  /* "local" remoteExec ["systemChat", 0]; */
} else {
  if (!isServer) exitWith {
    ["Function should be executed for self-test or from server machine"] call BIS_fnc_error;
  };
  _bool = admin owner _player != 2 && !((getPlayerUID _player) in MPV_curators);
  /* "not local" remoteExec ["systemChat", 0]; */
};

if (_bool) then {
  if (!_exit) exitWith { false };
  systemChat "У вас нет прав быть зевсом";
  failMission "inczeus";
  forceEnd;
  false;
} else { true }

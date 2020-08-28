if (!isServer) exitWith {};

MPS_zw_loop = [] spawn {
  while {true} do {
    {
      if ((side _x) in [opfor, blufor, independent] && [false, _x] call ZONT_fnc_checkCuratorPermission) then {
        private _var = format ["MPS_C_%1", getPlayerUID _x];
        if (isNil _var) then {
          diag_log format ["ZW: %1 not present", _var];
          _x call ZONT_fnc_giveZeus;
        } else {
          private _obj = (missionNamespace getVariable _var) select 0;
          if (_obj != _x) then {
            diag_log format ["ZW: %1 changed to %2", _obj, _x];
            _x call ZONT_fnc_giveZeus;
          }
        }
      }
    } forEach allPlayers;

    sleep 1
  }
}

params ["_player", "_didJIP"];

if (side _player in [opfor/*, blufor, independent*/]) then {
  /*****                       Move player to spawn                       *****/
  _player setPos getPos MP_spawn;
  private _g = createGroup opfor;
  [_player] joinSilent _g;
  _g deleteGroupWhenEmpty true;

  /*****                     Add third-person blocker                     *****/
  if ([] call ZONT_fnc_checkCuratorPermission) exitWith {};
  MPC_tpTriggers = "MPT_thirdPerson" call ZONT_fnc_getTriggers;
  MPC_tpSpawn = [] spawn {
    while {true} do {
      _past = true;
      if (!isNil 'MPC_thirdPerson') then { _past = MPC_thirdPerson };
      MPC_thirdPerson = call {
        private _res = false;
        if (vehicle player != player) exitWith { true };
        { if (getPos player inArea _x) exitWith {_res = true} } forEach MPC_tpTriggers;
         _res
      };
      if (str _past != str MPC_thirdPerson) then {
        if (MPC_thirdPerson) then {
          hint "Вы вошли в зону, где разрешено третье лицо"
        } else {
          hint "Вы вышли из зоны, где разрешено третье лицо"
        }
      };
      sleep 0.25;
    };
  };
  MPC_tpHandler = [{
    if (isNil 'MPC_thirdPerson') exitWith {};
    if (!MPC_thirdPerson && cameraView == "External") then {
      player switchCamera "Internal";
      systemChat "Третье лицо вне базы разрешено только в технике!"
    }
  }] call CBA_fnc_addPerFrameHandler;

}; // if side

if (_player isKindOf "VirtualCurator_F") then {
  true call ZONT_fnc_checkCuratorPermission;
}

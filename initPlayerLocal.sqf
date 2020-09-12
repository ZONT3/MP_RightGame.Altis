params ["_player", "_didJIP"];

private _west_approved = [
  "76561198190855027", // Sugrot
  "76561198122600375" // moskva
]

if (_player isKindOf "VirtualCurator_F") then {
  true call ZONT_fnc_checkCuratorPermission;
};

if (side _player == blufor) then {
  if !(getPlayerUID _player in _west_approved) then {
    systemChat "У вас нет прав играть за США";
    failMission "incwest";
    forceEnd;
    false;
  };
  _player setPos getPos MP_spawn_west;
}

if (side _player == opfor) then {
  /*****                       Move player to spawn                       *****/
  _player setPos getPos MP_spawn_east;
  private _g = createGroup opfor;
  [_player] joinSilent _g;
  _g deleteGroupWhenEmpty true;

  /*****                       Markers for Leaders                        *****/
  /* MPC_ldSpawn = [] spawn {
    while {true} do {
        if (leader player == player) then {
          private _i = 0;
          {
            if (_x != player) then {
              if (!isNil 'MPC_ldMrks') then {
                {
                  deleteMarkerLocal _x;
                } forEach MPC_ldMrks;
              };
              MPC_ldMrks = [];
              private _mrk = createMarkerLocal [format ["MPM_ldMrks_%1", _i], position _x];
              _mrk setMarkerTextLocal name _x;
              _mrk setMarkerShapeLocal "ICON";
              _mrk setMarkerTypeLocal "hd_dot";
              MPC_ldMrks pushBack _mrk;
              _i = _i + 1;
            }
          } forEach units group player;
        };
        sleep 0.2;
    }
  }; */

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

}; // if side == opfor

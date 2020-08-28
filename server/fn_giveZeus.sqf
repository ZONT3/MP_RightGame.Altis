params ["_player"];
if (!isServer) exitWith {};
private _uid = getPlayerUID _player;
if (_uid == "") exitWith {};

private _var = format ["MPS_C_%1", _uid];
private _old = objNull;
private _curator = objNull;
if (!isNil format ["MPS_C_%1", _uid]) then {
  _old = (missionNamespace getVariable _var) select 1;
  unassignCurator _old;
};
if !(_old isKindOf "ModuleCurator_F") then {
  if (!isNil {_old} || !isNull _old) then { deleteVehicle _old };
  if (isNil 'MP_LOGGRP') then { MP_LOGGRP = createGroup sideLogic; publicVariable 'MP_LOGGRP' };
  _curator = MP_LOGGRP createUnit ["ModuleCurator_F", [0, 90, 90], [], 0.5, "NONE"];
  unassignCurator _curator;
  private _addons = curatorAddons MP_zuus;
  _curator addCuratorAddons _addons;
  _curator setcuratorcoef["place", 0];
  _curator setcuratorcoef["delete", 0];
  missionNamespace setVariable [_var, [_player, _curator], false];
} else { _curator = _old };

_null = [_this, _curator] spawn {
  params ["_player", "_curator"];
  sleep 0.4;
  _player assignCurator _curator;
  ["Вы назначены на роль куратора игры"] remoteExec ["systemChat", _player];
};

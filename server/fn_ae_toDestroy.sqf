if (!isServer) exitWith {};

if (isNil 'MP_AE_tskid') then { MP_AE_tskid = 0 };

private _tsk = format ["tsk%1", MP_AE_tskid];
[true, _tsk, ['', 'Уничтожить схрон оружия', 'Схрон оружия'], position _this, "CREATED", 5, true, "destroy"] call BIS_fnc_taskCreate;
MP_AE_tskid = MP_AE_tskid+1;

private _trg = createTrigger ["EmptyDetector", getPos _this];
_trg setVariable ["Z_ToDestroy", _this];
_trg setTriggerStatements ["!alive (thisTrigger getVariable ['Z_ToDestroy', objNull])", format ["
  ['%1','SUCCEEDED'] call BIS_fnc_taskSetState;
  _n = [position thisTrigger] spawn ZONT_fnc_completeNearestAE;
  deleteVehicle thisTrigger;
", _tsk], ""];

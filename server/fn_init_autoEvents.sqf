/*
	Author: ZONT_

	Description:
	Init of AutoEvents framework
*/

if (!isServer) exitWith {};

// КОНФИГИ - можно спокойно редактировать во время игры
MP_AE_cfg_halt = false;           // Остановить отчет до следуещего ивента
MP_AE_cfg_delay = 0.5 * 60 * 60;  // Период между ивентами
MP_AE_cfg_maxEvents = 1;          // Макс. одновременно (пока что не менять)
MP_AE_cfg_dynRadius = 1500;       // Дистанция от игроков для (ре/де)спавна

// ДЕБАГ - последствия от редактирования могут быть непредсказуемы/необратимы
MP_AE_debug_terminate = false;    // Вырубить нахуй лууп, генерирующий ивенты

// СИСТЕМА - можно смотреть состояние, редактировать КРАЙНЕ НЕ РЕКОМЕНДУЕТСЯ (если не указано обратное)
MP_AE_nextEvent = MP_AE_cfg_delay;// Время до следуещего ивента. Можно редактировать.
MP_AE_events = [];                // Состояние текущих ивентов
// Element: array: [isRunning: boolean, center: object, objects: array, markers: array]

MPF_AR_getAvailableRespawnPoses = {
  if (isNil 'MP_AE_eventPoses') exitWith {
    diag_log "AE: getARP WARN: eventPoses is nil!";
    [];
  };
  private _appr = [];
  {
    private _a = true;
    private _xx = _x;
    {
      _a = ((_xx select 0) distance _x > MP_AE_cfg_dynRadius) && _a;
    } forEach allPlayers;
    if (_a) then { _appr pushBack _xx };
  } forEach MP_AE_eventPoses;
  if (count _appr == 0) then {
    diag_log "AE: getARP WARN: approved 0 respawns";
  };
  _appr;
}; // getAvailableRespawnPoses

MPF_AE_newEvent = {
  private _appr = call MPF_AR_getAvailableRespawnPoses;
  if (count _appr == 0) exitWith {
    ["Не удалось заспавнить авто-ивент, возможно все игроки находятся недалеко от любой из позиций респавна этих эвентов"] remoteExec ["systemChat", 0];
    MP_AE_nextEvent = 30;
  };
  _appr = selectRandom _appr;
  private _objs = _appr call ZONT_fnc_spawnEvent;
  MP_AE_events pushBack ([true, _appr # 0] + _objs);
}; // newEvent

MPF_AE_shouldNext = {
  if (count MP_AE_events == 0) exitWith { true };
  private _i = 0;
  {
    if (_x select 0) then { _i = _i + 1 };
    if (_i >= MP_AE_cfg_maxEvents) exitWith { false };
    true // дада, магия SQF. return? не, не слышал
  } forEach MP_AE_events;
}; // isRunning

MP_AE_spawn_watcher = [] spawn {
  while { !MP_AE_debug_terminate } do {
    while { MP_AE_nextEvent > 0 } do {
      if (!MP_AE_cfg_halt) then {
        if (call MPF_AE_shouldNext) then {
          MP_AE_nextEvent = MP_AE_nextEvent - 1;
        }
      };
      sleep 1;
    };
    MP_AE_nextEvent = MP_AE_cfg_delay;
    [] spawn MPF_AE_newEvent;
  };
  MP_AE_debug_terminate = false;
}; // watcher

MP_AE_spawn_endedWatcher = [] spawn {
  while { !MP_AE_debug_terminate } do {
    waituntil { sleep 0.1; (MP_AE_events findIf { !(_x select 0) }) >= 0 };
    private _i = MP_AE_events findIf { !(_x select 0) };
    private _e = MP_AE_events select _i;
    _e params ["_b", "_l", "_o", "_m"];

    private _code = '
      private _o = thisTrigger getVariable ["Z_ToDelete_o", []];
      private _m = thisTrigger getVariable ["Z_ToDelete_m", []];
      { deleteVehicle _x } forEach _o;
      { deleteMarker  _x } forEach _m;
      deleteVehicle       thisTrigger;
    ';
    private _trg = createTrigger ["EmptyDetector", getPos _l];
    _trg setVariable ["Z_ToDelete_o", _o];
    _trg setVariable ["Z_ToDelete_m", _m];
    _trg setTriggerArea [MP_AE_cfg_dynRadius, MP_AE_cfg_dynRadius, 0, false];
    _trg setTriggerActivation ["ANYPLAYER", "NOT PRESENT", false];
    _trg setTriggerStatements ["this", _code, ""];

    MP_AE_events deleteAt _i;
  };
  MP_AE_debug_terminate = false;
}

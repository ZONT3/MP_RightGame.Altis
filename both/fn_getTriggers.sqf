/*
	Author: ZONT_

	Description:
	Get an array of triggers in mission with given string and numeric suffix in its var name

	Params:
    0: STRING - prefix of triggers

  Example:
    "TRG" call ZONT_fnc_getTriggers
    -> [TRG, TRG_1, TRG_2, ...]

	Returns:
	ARRAY of trigger OBJECTS
*/

params [["_name", "", [""]]];

private _res = [];
private _var = _name;
private _i = 0;

if (isNil _var) then { _var = format ["%1_1", _name]; _i = 1 };
while {!isNil _var} do {
  private _cand = (call compile _var);
  if !(_cand isKindOf "EmptyDetector") exitWith {_res};
  _res pushBack _cand;
  _i = _i + 1;
  _var = format ["%1_%2", _name, _i];
};

_res

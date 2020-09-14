#define ROTATE_VECTOR(POS_X,POS_Y,POS_Z)	[POS_X * _cD - POS_Y * _sD,POS_X * _sD + POS_Y * _cD,POS_Z]

private _posCenter = getPosATL _this;
private _dir = direction _this;
private _cD = cos _dir;
private _sD = sin _dir;
private _hash = random 2555555;


///////////////////////////////////////////////////////////////////////////////////////////
// Markers
private _markers = [];
private _markerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Groups
private _groups = [];
private _groupIDs = [];

private _item3844 = createGroup resistance;
_this = _item3844;
_groups pushback _this;
_groupIDs pushback 3844;

private _item3846 = createGroup resistance;
_this = _item3846;
_groups pushback _this;
_groupIDs pushback 3846;

private _item3848 = createGroup resistance;
_this = _item3848;
_groups pushback _this;
_groupIDs pushback 3848;

private _item3850 = createGroup resistance;
_this = _item3850;
_groups pushback _this;
_groupIDs pushback 3850;

private _item3852 = createGroup resistance;
_this = _item3852;
_groups pushback _this;
_groupIDs pushback 3852;

private _item3854 = createGroup resistance;
_this = _item3854;
_groups pushback _this;
_groupIDs pushback 3854;

private _item3856 = createGroup resistance;
_this = _item3856;
_groups pushback _this;
_groupIDs pushback 3856;

private _item3858 = createGroup resistance;
_this = _item3858;
_groups pushback _this;
_groupIDs pushback 3858;


///////////////////////////////////////////////////////////////////////////////////////////
// Objects
private _objects = [];
private _objectIDs = [];

private _item3825 = createVehicle ["Land_CamoNetVar_EAST",_posCenter vectorAdd ROTATE_VECTOR(-0.0107422,-0.0957031,0),[],0,"CAN_COLLIDE"];
_this = _item3825;
_objects pushback _this;
_objectIDs pushback 3825;
_this setDir (86.9493 - _dir);

private _item3826 = createVehicle ["Land_fort_bagfence_corner",_posCenter vectorAdd ROTATE_VECTOR(-5.90527,-4.5,0),[],0,"CAN_COLLIDE"];
_this = _item3826;
_objects pushback _this;
_objectIDs pushback 3826;
_this setDir (0 - _dir);

private _item3827 = createVehicle ["Land_TentA_F",_posCenter vectorAdd ROTATE_VECTOR(-3.65234,-2.00586,0),[],0,"CAN_COLLIDE"];
_this = _item3827;
_objects pushback _this;
_objectIDs pushback 3827;
_this setDir (255 - _dir);

private _item3828 = createVehicle ["Land_TentA_F",_posCenter vectorAdd ROTATE_VECTOR(-1.26172,1.7832,0),[],0,"CAN_COLLIDE"];
_this = _item3828;
_objects pushback _this;
_objectIDs pushback 3828;
_this setDir (315 - _dir);

private _item3829 = createVehicle ["Land_Garbage_square5_F",_posCenter vectorAdd ROTATE_VECTOR(-1.0791,-0.657227,0),[],0,"CAN_COLLIDE"];
_this = _item3829;
_objects pushback _this;
_objectIDs pushback 3829;
_this setDir (189.408 - _dir);

private _item3830 = createVehicle ["Land_fort_bagfence_long",_posCenter vectorAdd ROTATE_VECTOR(-3.05176,-6,0),[],0,"CAN_COLLIDE"];
_this = _item3830;
_objects pushback _this;
_objectIDs pushback 3830;
_this setDir (195 - _dir);

private _item3831 = createVehicle ["Land_CanisterPlastic_F",_posCenter vectorAdd ROTATE_VECTOR(0.107422,-3.30078,0),[],0,"CAN_COLLIDE"];
_this = _item3831;
_objects pushback _this;
_objectIDs pushback 3831;
_this setDir (209.057 - _dir);

private _item3832 = createVehicle ["Land_CanisterPlastic_F",_posCenter vectorAdd ROTATE_VECTOR(0.455078,-3.86133,0),[],0,"CAN_COLLIDE"];
_this = _item3832;
_objects pushback _this;
_objectIDs pushback 3832;
_this setDir (78.4311 - _dir);

private _item3833 = createVehicle ["Land_fort_bagfence_long",_posCenter vectorAdd ROTATE_VECTOR(-2.78223,6.50488,0),[],0,"CAN_COLLIDE"];
_this = _item3833;
_objects pushback _this;
_objectIDs pushback 3833;
_this setDir (0 - _dir);

private _item3834 = createVehicle ["Land_fort_bagfence_long",_posCenter vectorAdd ROTATE_VECTOR(0.107422,6.13965,0),[],0,"CAN_COLLIDE"];
_this = _item3834;
_objects pushback _this;
_objectIDs pushback 3834;
_this setDir (15 - _dir);

private _item3835 = createVehicle ["Land_WoodPile_large_F",_posCenter vectorAdd ROTATE_VECTOR(-4.40527,2.74902,0),[],0,"CAN_COLLIDE"];
_this = _item3835;
_objects pushback _this;
_objectIDs pushback 3835;
_this setDir (210 - _dir);

private _item3836 = createVehicle ["Land_TentA_F",_posCenter vectorAdd ROTATE_VECTOR(5.43457,1.14063,0),[],0,"CAN_COLLIDE"];
_this = _item3836;
_objects pushback _this;
_objectIDs pushback 3836;
_this setDir (45 - _dir);

private _item3837 = createVehicle ["Land_Garbage_square5_F",_posCenter vectorAdd ROTATE_VECTOR(2.88672,0.0908203,0),[],0,"CAN_COLLIDE"];
_this = _item3837;
_objects pushback _this;
_objectIDs pushback 3837;
_this setDir (189.408 - _dir);

private _item3838 = createVehicle ["FirePlace_burning_F",_posCenter vectorAdd ROTATE_VECTOR(1.70508,-2.48633,0),[],0,"CAN_COLLIDE"];
_this = _item3838;
_objects pushback _this;
_objectIDs pushback 3838;
_this setDir (0 - _dir);

private _item3839 = createVehicle ["Land_TinContainer_F",_posCenter vectorAdd ROTATE_VECTOR(0.791016,-3.78711,0),[],0,"CAN_COLLIDE"];
_this = _item3839;
_objects pushback _this;
_objectIDs pushback 3839;
_this setDir (269.616 - _dir);

private _item3840 = createVehicle ["Land_WoodPile_F",_posCenter vectorAdd ROTATE_VECTOR(5.70215,-3.1084,0),[],0,"CAN_COLLIDE"];
_this = _item3840;
_objects pushback _this;
_objectIDs pushback 3840;
_this setDir (37.7237 - _dir);

private _item3841 = createVehicle ["Land_Axe_F",_posCenter vectorAdd ROTATE_VECTOR(5.65527,-2.04004,0),[],0,"CAN_COLLIDE"];
_this = _item3841;
_objects pushback _this;
_objectIDs pushback 3841;
_this setDir (144.877 - _dir);

private _item3842 = createVehicle ["Land_fort_bagfence_long",_posCenter vectorAdd ROTATE_VECTOR(2.78809,5.0332,0),[],0,"CAN_COLLIDE"];
_this = _item3842;
_objects pushback _this;
_objectIDs pushback 3842;
_this setDir (30 - _dir);

private _item3843 = createVehicle ["CUP_I_AGS_TK_GUE",_posCenter vectorAdd ROTATE_VECTOR(-6.41211,-1.37207,0),[],0,"CAN_COLLIDE"];
_this = _item3843;
_objects pushback _this;
_objectIDs pushback 3843;
_this setDir (280.131 - _dir);
[_this,2] call ace_cargo_fnc_setSize;;

private _item3845 = _item3844 createUnit ["av_borz_01",_posCenter vectorAdd ROTATE_VECTOR(-1.68652,-5.16211,0),[],0,"CAN_COLLIDE"];
_item3844 selectLeader _item3845;
_this = _item3845;
_objects pushback _this;
_objectIDs pushback 3845;
_this setDir (223.226 - _dir);
_this setSkill 1;
_this allowFleeing 0;
_this setface "chri_face_01";;
_this setspeaker "Male02PER";;
_this setpitch 1.02;;
_this setUnitTrait ['Medic',true];
_this setUnitTrait ['Engineer',true];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(1 == ([0,1] select (_this getUnitTrait 'engineer'))|| {1 == -1}) then {_this setVariable ['s', 1, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};

private _item3847 = _item3846 createUnit ["av_borz_07",_posCenter vectorAdd ROTATE_VECTOR(4.44043,-3.14648,0),[],0,"CAN_COLLIDE"];
_item3846 selectLeader _item3847;
_this = _item3847;
_objects pushback _this;
_objectIDs pushback 3847;
_this setDir (148.557 - _dir);
_this setSkill 1;
_this allowFleeing 0;
_this setface "chri_face_03";;
_this setspeaker "Male02PER";;
_this setpitch 1.04;;
_this setUnitTrait ['Medic',true];
_this setUnitTrait ['Engineer',true];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(1 == ([0,1] select (_this getUnitTrait 'engineer'))|| {1 == -1}) then {_this setVariable ['s', 1, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};

private _item3849 = _item3848 createUnit ["av_borz_04",_posCenter vectorAdd ROTATE_VECTOR(0.566406,4.94336,0),[],0,"CAN_COLLIDE"];
_item3848 selectLeader _item3849;
_this = _item3849;
_objects pushback _this;
_objectIDs pushback 3849;
_this setDir (36.9546 - _dir);
_this setSkill 1;
_this allowFleeing 0;
_this setface "chri_face_06";;
_this setspeaker "Male02PER";;
_this setpitch 1.03;;
_this setUnitTrait ['Medic',true];
_this setUnitTrait ['Engineer',true];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(1 == ([0,1] select (_this getUnitTrait 'engineer'))|| {1 == -1}) then {_this setVariable ['s', 1, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};

private _item3851 = _item3850 createUnit ["av_borz_02",_posCenter vectorAdd ROTATE_VECTOR(-2.04102,5.04785,0),[],0,"CAN_COLLIDE"];
_item3850 selectLeader _item3851;
_this = _item3851;
_objects pushback _this;
_objectIDs pushback 3851;
_this setDir (334.211 - _dir);
_this setSkill 1;
_this allowFleeing 0;
_this setface "PersianHead_A3_03";;
_this setspeaker "Male01PER";;
_this setpitch 1.01;;
_this setUnitTrait ['Medic',true];
_this setUnitTrait ['Engineer',true];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(1 == ([0,1] select (_this getUnitTrait 'engineer'))|| {1 == -1}) then {_this setVariable ['s', 1, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};

private _item3853 = _item3852 createUnit ["av_borz_05",_posCenter vectorAdd ROTATE_VECTOR(4.36133,2.49609,0),[],0,"CAN_COLLIDE"];
_item3852 selectLeader _item3853;
_this = _item3853;
_objects pushback _this;
_objectIDs pushback 3853;
_this setDir (41.3165 - _dir);
_this setSkill 1;
_this allowFleeing 0;
_this setface "chri_face_9";;
_this setspeaker "Male03PER";;
_this setpitch 0.99;;
_this setUnitTrait ['Medic',true];
_this setUnitTrait ['Engineer',true];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(1 == ([0,1] select (_this getUnitTrait 'engineer'))|| {1 == -1}) then {_this setVariable ['s', 1, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};

private _item3855 = _item3854 createUnit ["av_borz_07",_posCenter vectorAdd ROTATE_VECTOR(-5.97656,4.22461,0),[],0,"CAN_COLLIDE"];
_item3854 selectLeader _item3855;
_this = _item3855;
_objects pushback _this;
_objectIDs pushback 3855;
_this setDir (295.387 - _dir);
_this setSkill 1;
_this allowFleeing 0;
_this setface "chri_face_9";;
_this setspeaker "Male01PER";;
_this setpitch 0.98;;
_this setUnitTrait ['Medic',true];
_this setUnitTrait ['Engineer',true];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(1 == ([0,1] select (_this getUnitTrait 'engineer'))|| {1 == -1}) then {_this setVariable ['s', 1, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};

private _item3857 = _item3856 createUnit ["CUP_I_TK_GUE_Soldier",_posCenter vectorAdd ROTATE_VECTOR(-6.41211,-1.37207,0),[],0,"CAN_COLLIDE"];
_item3856 selectLeader _item3857;
_this = _item3857;
_objects pushback _this;
_objectIDs pushback 3857;
_this setDir (280.131 - _dir);
_this setface "PersianHead_A3_03";;
_this setspeaker "male01per";;
_this setpitch 1.02403;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item3859 = _item3858 createUnit ["CUP_I_TK_GUE_Soldier",_posCenter vectorAdd ROTATE_VECTOR(7.38574,-1.50586,0),[],0,"CAN_COLLIDE"];
_item3858 selectLeader _item3859;
_this = _item3859;
_objects pushback _this;
_objectIDs pushback 3859;
_this setDir (90.7975 - _dir);
_this setface "PersianHead_A3_01";;
_this setspeaker "male01per";;
_this setpitch 0.987342;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item3860 = createVehicle ["CUP_I_SPG9_TK_GUE",_posCenter vectorAdd ROTATE_VECTOR(7.38574,-1.50586,0),[],0,"CAN_COLLIDE"];
_this = _item3860;
_objects pushback _this;
_objectIDs pushback 3860;
_this setDir (90.7975 - _dir);
[_this,2] call ace_cargo_fnc_setSize;;


///////////////////////////////////////////////////////////////////////////////////////////
// Triggers
private _triggers = [];
private _triggerIDs = [];

private _item3916 = createTrigger ["EmptyDetector",_posCenter vectorAdd ROTATE_VECTOR(-0.223633,0.0546875,0),true];
_this = _item3916;
_triggers pushback _this;
_triggerIDs pushback 3916;
_item3916 setPosATL _posCenter vectorAdd ROTATE_VECTOR(-0.223633,0.0546875,0);
_this setTriggerArea [12.355,12.315,0 - _dir,false,-1];
_this setTriggerActivation ["ANY","PRESENT",false];

///////////////////////////////////////////////////////////////////////////////////////////
// Waypoints
private _waypoints = [];
private _waypointIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Logics
private _logics = [];
private _logicIDs = [];

private _item3917 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleSector_F",_posCenter vectorAdd ROTATE_VECTOR(-5.60156,-14.1367,0),[],0,"CAN_COLLIDE"];
_this = _item3917;
_logics pushback _this;
_logicIDs pushback 3917;
_this setVectorDirAndUp [[0,1,0],[0,0,1]];
_this setVariable ["objectArea",[50,50,0 - _dir,false,-1]];
_this setVariable ['Name',"Лагерь противника",true];;
_this setVariable ['Designation',"А",true];;
_this setVariable ['ScoreReward',"0",true];;
_this setVariable ['OnOwnerChange',"if ((_this select 1) != independent) then { [position (_this select 0)] call zont_fnc_completenearestae; deleteVehicle (_this select 0) }",true];;
_this setVariable ['OwnerLimit',"0",true];;
_this setVariable ['DefaultOwner',"2",true];;
_this setVariable ['TaskOwner',"1",true];;
_this setVariable ['TaskTitle',"Захватить лагерь",true];;
_this setVariable ['TaskDescription',"",true];;
_this setVariable ['CostInfantry',"1",true];;
_this setVariable ['CostWheeled',"2",true];;
_this setVariable ['CostTracked',"4",true];;
_this setVariable ['CostWater',"0",true];;
_this setVariable ['CostAir',"2",true];;
_this setVariable ['CostPlayers',"2",true];;
_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];

private _item3918 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["SideResistance_F",_posCenter vectorAdd ROTATE_VECTOR(-4.18555,-20.209,0),[],0,"CAN_COLLIDE"];
_this = _item3918;
_logics pushback _this;
_logicIDs pushback 3918;
_this setVectorDirAndUp [[0,1,0],[0,0,1]];

private _item3919 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["SideBLUFOR_F",_posCenter vectorAdd ROTATE_VECTOR(-5.97363,-21.042,0),[],0,"CAN_COLLIDE"];
_this = _item3919;
_logics pushback _this;
_logicIDs pushback 3919;
_this setVectorDirAndUp [[0,1,0],[0,0,1]];

private _item3920 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["SideOPFOR_F",_posCenter vectorAdd ROTATE_VECTOR(-8.48926,-20.5518,0),[],0,"CAN_COLLIDE"];
_this = _item3920;
_logics pushback _this;
_logicIDs pushback 3920;
_this setVectorDirAndUp [[0,1,0],[0,0,1]];

private _item3921 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["LocationArea_F",_posCenter vectorAdd ROTATE_VECTOR(-4.31641,-9.62598,0),[],0,"CAN_COLLIDE"];
_this = _item3921;
_logics pushback _this;
_logicIDs pushback 3921;
_this setVectorDirAndUp [[0,1,0],[0,0,1]];


///////////////////////////////////////////////////////////////////////////////////////////
// Crews
if (!isNull _item3857 && !isNull _item3843) then {_item3857 moveInTurret [_item3843,[0]];};
if (!isNull _item3859 && !isNull _item3860) then {_item3859 moveInTurret [_item3860,[0]];};


///////////////////////////////////////////////////////////////////////////////////////////
// Vehicle cargo


///////////////////////////////////////////////////////////////////////////////////////////
// Connections
if (!isNull _item3916 && !isNull _item3921) then {_item3916 synchronizeObjectsAdd [_item3921]; _item3921 synchronizeObjectsAdd [_item3916];};
if (!isNull _item3917 && !isNull _item3921) then {_item3917 synchronizeObjectsAdd [_item3921]; _item3921 synchronizeObjectsAdd [_item3917];};
if (!isNull _item3917 && !isNull _item3918) then {_item3917 synchronizeObjectsAdd [_item3918]; _item3918 synchronizeObjectsAdd [_item3917];};
if (!isNull _item3917 && !isNull _item3919) then {_item3917 synchronizeObjectsAdd [_item3919]; _item3919 synchronizeObjectsAdd [_item3917];};
if (!isNull _item3917 && !isNull _item3920) then {_item3917 synchronizeObjectsAdd [_item3920]; _item3920 synchronizeObjectsAdd [_item3917];};


///////////////////////////////////////////////////////////////////////////////////////////
// Inits (executed only once all entities exist; isNil used to ensure non-scheduled environment)
isNil {
};


///////////////////////////////////////////////////////////////////////////////////////////
// Module activations (only once everything is spawned and connected)
if !(isNull _item3917) then {_item3917 setvariable ["BIS_fnc_initModules_activate",true];};


///////////////////////////////////////////////////////////////////////////////////////////
[(_objects + _triggers) + _logics, _markers];

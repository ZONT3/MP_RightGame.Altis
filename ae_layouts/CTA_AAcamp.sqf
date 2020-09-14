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

private _item4286 = createGroup resistance;
_this = _item4286;
_groups pushback _this;
_groupIDs pushback 4286;

private _item4290 = createGroup resistance;
_this = _item4290;
_groups pushback _this;
_groupIDs pushback 4290;

private _item4293 = createGroup resistance;
_this = _item4293;
_groups pushback _this;
_groupIDs pushback 4293;

private _item4295 = createGroup resistance;
_this = _item4295;
_groups pushback _this;
_groupIDs pushback 4295;

private _item4297 = createGroup resistance;
_this = _item4297;
_groups pushback _this;
_groupIDs pushback 4297;

private _item4299 = createGroup resistance;
_this = _item4299;
_groups pushback _this;
_groupIDs pushback 4299;

private _item4301 = createGroup resistance;
_this = _item4301;
_groups pushback _this;
_groupIDs pushback 4301;

private _item4303 = createGroup resistance;
_this = _item4303;
_groups pushback _this;
_groupIDs pushback 4303;

private _item4305 = createGroup resistance;
_this = _item4305;
_groups pushback _this;
_groupIDs pushback 4305;


///////////////////////////////////////////////////////////////////////////////////////////
// Objects
private _objects = [];
private _objectIDs = [];

private _item4256 = createVehicle ["Land_BagFence_Round_F",_posCenter vectorAdd ROTATE_VECTOR(-5.04395,-9.78027,0.00143814),[],0,"CAN_COLLIDE"];
_this = _item4256;
_objects pushback _this;
_objectIDs pushback 4256;
_this setDir (315 - _dir);

private _item4257 = createVehicle ["Land_BagFence_Round_F",_posCenter vectorAdd ROTATE_VECTOR(-10.0479,-9.76953,0),[],0,"CAN_COLLIDE"];
_this = _item4257;
_objects pushback _this;
_objectIDs pushback 4257;
_this setDir (45 - _dir);

private _item4258 = createVehicle ["Land_BagFence_Long_F",_posCenter vectorAdd ROTATE_VECTOR(-7.54199,-10.3975,0.00146294),[],0,"CAN_COLLIDE"];
_this = _item4258;
_objects pushback _this;
_objectIDs pushback 4258;
_this setDir (0 - _dir);

private _item4259 = createVehicle ["Land_PaperBox_closed_F",_posCenter vectorAdd ROTATE_VECTOR(-6.4082,-5.53223,0.00218582),[],0,"CAN_COLLIDE"];
_this = _item4259;
_objects pushback _this;
_objectIDs pushback 4259;
_this setDir (330 - _dir);
[_this,11] call ace_cargo_fnc_setSize;;

private _item4260 = createVehicle ["Land_PalletTrolley_01_khaki_F",_posCenter vectorAdd ROTATE_VECTOR(-7.31641,-6.74219,0),[],0,"CAN_COLLIDE"];
_this = _item4260;
_objects pushback _this;
_objectIDs pushback 4260;
_this setDir (194.469 - _dir);

private _item4261 = createVehicle ["Land_BagFence_End_F",_posCenter vectorAdd ROTATE_VECTOR(-10.8096,-8.39063,0.00164986),[],0,"CAN_COLLIDE"];
_this = _item4261;
_objects pushback _this;
_objectIDs pushback 4261;
_this setDir (240 - _dir);

private _item4262 = createVehicle ["Land_CanisterFuel_F",_posCenter vectorAdd ROTATE_VECTOR(-7.94141,-5.99121,0),[],0,"CAN_COLLIDE"];
_this = _item4262;
_objects pushback _this;
_objectIDs pushback 4262;
_this setDir (180.026 - _dir);
[_this,1] call ace_cargo_fnc_setSize;;

private _item4263 = createVehicle ["Land_CanisterFuel_F",_posCenter vectorAdd ROTATE_VECTOR(-8.42578,-6.22949,0),[],0,"CAN_COLLIDE"];
_this = _item4263;
_objects pushback _this;
_objectIDs pushback 4263;
_this setDir (225.012 - _dir);
[_this,1] call ace_cargo_fnc_setSize;;

private _item4264 = createVehicle ["Land_fort_rampart_EP1",_posCenter vectorAdd ROTATE_VECTOR(-10.0557,-0.376953,0.0226631),[],0,"CAN_COLLIDE"];
_this = _item4264;
_objects pushback _this;
_objectIDs pushback 4264;
_this setDir (90 - _dir);

private _item4265 = createVehicle ["Land_fort_rampart_EP1",_posCenter vectorAdd ROTATE_VECTOR(-2.68652,6.88281,0),[],0,"CAN_COLLIDE"];
_this = _item4265;
_objects pushback _this;
_objectIDs pushback 4265;
_this setDir (180 - _dir);

private _item4266 = createVehicle ["Land_CamoNetVar_NATO_EP1",_posCenter vectorAdd ROTATE_VECTOR(6.78516,-0.99707,0.00105667),[],0,"CAN_COLLIDE"];
_this = _item4266;
_objects pushback _this;
_objectIDs pushback 4266;
_this setDir (90 - _dir);

private _item4267 = createVehicle ["Land_HBarrier5",_posCenter vectorAdd ROTATE_VECTOR(11.5576,-2.70996,0.0290146),[],0,"CAN_COLLIDE"];
_this = _item4267;
_objects pushback _this;
_objectIDs pushback 4267;
_this setDir (90.0001 - _dir);

private _item4268 = createVehicle ["Land_Garbage_square5_F",_posCenter vectorAdd ROTATE_VECTOR(8.30762,-5.11816,3.8147e-006),[],0,"CAN_COLLIDE"];
_this = _item4268;
_objects pushback _this;
_objectIDs pushback 4268;
_this setDir (75 - _dir);

private _item4269 = createVehicle ["Land_Garbage_square5_F",_posCenter vectorAdd ROTATE_VECTOR(5.10547,-1.18359,3.43323e-005),[],0,"CAN_COLLIDE"];
_this = _item4269;
_objects pushback _this;
_objectIDs pushback 4269;
_this setDir (75 - _dir);

private _item4270 = createVehicle ["Gunrack1",_posCenter vectorAdd ROTATE_VECTOR(7.04395,-2.8457,0.000448227),[],0,"CAN_COLLIDE"];
_this = _item4270;
_objects pushback _this;
_objectIDs pushback 4270;
_this setDir (90 - _dir);

private _item4271 = createVehicle ["Gunrack1",_posCenter vectorAdd ROTATE_VECTOR(7.04395,-1.0957,0.000448227),[],0,"CAN_COLLIDE"];
_this = _item4271;
_objects pushback _this;
_objectIDs pushback 4271;
_this setDir (90 - _dir);

private _item4272 = createVehicle ["Land_CratesWooden_F",_posCenter vectorAdd ROTATE_VECTOR(3.04785,-3.875,0.00172424),[],0,"CAN_COLLIDE"];
_this = _item4272;
_objects pushback _this;
_objectIDs pushback 4272;
_this setDir (255 - _dir);

private _item4273 = createVehicle ["Land_BagFence_Long_F",_posCenter vectorAdd ROTATE_VECTOR(5.52734,-7.51172,0.00185394),[],0,"CAN_COLLIDE"];
_this = _item4273;
_objects pushback _this;
_objectIDs pushback 4273;
_this setDir (195 - _dir);

private _item4274 = createVehicle ["Land_BagFence_Long_F",_posCenter vectorAdd ROTATE_VECTOR(8.41309,-7.89648,0.00177002),[],0,"CAN_COLLIDE"];
_this = _item4274;
_objects pushback _this;
_objectIDs pushback 4274;
_this setDir (0 - _dir);

private _item4275 = createVehicle ["Land_BagFence_End_F",_posCenter vectorAdd ROTATE_VECTOR(3.88965,-7.14551,0.000963211),[],0,"CAN_COLLIDE"];
_this = _item4275;
_objects pushback _this;
_objectIDs pushback 4275;
_this setDir (180 - _dir);

private _item4276 = createVehicle ["Land_BagFence_End_F",_posCenter vectorAdd ROTATE_VECTOR(10.1152,-7.77148,0.00723839),[],0,"CAN_COLLIDE"];
_this = _item4276;
_objects pushback _this;
_objectIDs pushback 4276;
_this setDir (345 - _dir);

private _item4277 = createVehicle ["Land_BarrelSand_grey_F",_posCenter vectorAdd ROTATE_VECTOR(10.3008,-3.5752,0),[],0,"CAN_COLLIDE"];
_this = _item4277;
_objects pushback _this;
_objectIDs pushback 4277;
_this setDir (359.984 - _dir);

private _item4278 = createVehicle ["Land_Sack_EP1",_posCenter vectorAdd ROTATE_VECTOR(2.80078,-5.5752,0),[],0,"CAN_COLLIDE"];
_this = _item4278;
_objects pushback _this;
_objectIDs pushback 4278;
_this setDir (75 - _dir);

private _item4279 = createVehicle ["Land_HBarrier5",_posCenter vectorAdd ROTATE_VECTOR(11.5576,2.91602,0.00447655),[],0,"CAN_COLLIDE"];
_this = _item4279;
_objects pushback _this;
_objectIDs pushback 4279;
_this setDir (90.0001 - _dir);

private _item4280 = createVehicle ["Land_HBarrier5",_posCenter vectorAdd ROTATE_VECTOR(4.80957,4.91699,0.000125885),[],0,"CAN_COLLIDE"];
_this = _item4280;
_objects pushback _this;
_objectIDs pushback 4280;
_this setDir (0 - _dir);

private _item4281 = createVehicle ["Land_HBarrier3",_posCenter vectorAdd ROTATE_VECTOR(9.30664,5.04297,9.72748e-005),[],0,"CAN_COLLIDE"];
_this = _item4281;
_objects pushback _this;
_objectIDs pushback 4281;
_this setDir (0 - _dir);

private _item4282 = createVehicle ["Gunrack1",_posCenter vectorAdd ROTATE_VECTOR(7.04395,0.904297,0.000448227),[],0,"CAN_COLLIDE"];
_this = _item4282;
_objects pushback _this;
_objectIDs pushback 4282;
_this setDir (90 - _dir);

private _item4283 = createVehicle ["Land_PaperBox_open_full_F",_posCenter vectorAdd ROTATE_VECTOR(9.55762,2.91504,0.000120163),[],0,"CAN_COLLIDE"];
_this = _item4283;
_objects pushback _this;
_objectIDs pushback 4283;
_this setDir (150 - _dir);

private _item4284 = createVehicle ["Land_PaperBox_open_empty_F",_posCenter vectorAdd ROTATE_VECTOR(3.05957,3.14941,0.000579834),[],0,"CAN_COLLIDE"];
_this = _item4284;
_objects pushback _this;
_objectIDs pushback 4284;
_this setDir (0 - _dir);

private _item4285 = createVehicle ["Land_PaperBox_open_full_F",_posCenter vectorAdd ROTATE_VECTOR(1.56738,3.23242,0.000576019),[],0,"CAN_COLLIDE"];
_this = _item4285;
_objects pushback _this;
_objectIDs pushback 4285;
_this setDir (270 - _dir);

private _item4287 = _item4286 createUnit ["CUP_I_TK_GUE_Soldier",_posCenter vectorAdd ROTATE_VECTOR(-5.05371,-0.301758,0),[],0,"CAN_COLLIDE"];
_this = _item4287;
_objects pushback _this;
_objectIDs pushback 4287;
_this setDir (339.412 - _dir);
_this setface "PersianHead_A3_02";;
_this setspeaker "male02per";;
_this setpitch 0.961197;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item4288 = _item4286 createUnit ["CUP_I_TK_GUE_Soldier",_posCenter vectorAdd ROTATE_VECTOR(-5.05371,-0.301758,0),[],0,"CAN_COLLIDE"];
_item4286 selectLeader _item4288;
_this = _item4288;
_objects pushback _this;
_objectIDs pushback 4288;
_this setDir (339.412 - _dir);
_this setface "PersianHead_A3_01";;
_this setspeaker "male02per";;
_this setpitch 0.954883;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item4289 = createVehicle ["CUP_I_DSHKM_TK_GUE",_posCenter vectorAdd ROTATE_VECTOR(-7.78418,-8.91602,0),[],0,"CAN_COLLIDE"];
_this = _item4289;
_objects pushback _this;
_objectIDs pushback 4289;
_this setDir (181.622 - _dir);
[_this,2] call ace_cargo_fnc_setSize;;

private _item4291 = _item4290 createUnit ["CUP_I_TK_GUE_Soldier",_posCenter vectorAdd ROTATE_VECTOR(-1.18555,-0.202148,0),[],0,"CAN_COLLIDE"];
_this = _item4291;
_objects pushback _this;
_objectIDs pushback 4291;
_this setDir (357.545 - _dir);
_this setface "PersianHead_A3_01";;
_this setspeaker "male01per";;
_this setpitch 1.00919;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item4292 = _item4290 createUnit ["CUP_I_TK_GUE_Soldier",_posCenter vectorAdd ROTATE_VECTOR(-1.18555,-0.202148,0),[],0,"CAN_COLLIDE"];
_item4290 selectLeader _item4292;
_this = _item4292;
_objects pushback _this;
_objectIDs pushback 4292;
_this setDir (357.545 - _dir);
_this setface "PersianHead_A3_03";;
_this setspeaker "male03per";;
_this setpitch 1.03764;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item4294 = _item4293 createUnit ["CUP_I_TK_GUE_Soldier",_posCenter vectorAdd ROTATE_VECTOR(-7.78418,-8.91602,0),[],0,"CAN_COLLIDE"];
_item4293 selectLeader _item4294;
_this = _item4294;
_objects pushback _this;
_objectIDs pushback 4294;
_this setDir (181.622 - _dir);
_this setface "PersianHead_A3_03";;
_this setspeaker "male01per";;
_this setpitch 0.961118;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item4296 = _item4295 createUnit ["CUP_I_TK_GUE_Soldier",_posCenter vectorAdd ROTATE_VECTOR(7.7627,-7.01074,0),[],0,"CAN_COLLIDE"];
_item4295 selectLeader _item4296;
_this = _item4296;
_objects pushback _this;
_objectIDs pushback 4296;
_this setDir (177.842 - _dir);
_this setface "PersianHead_A3_02";;
_this setspeaker "male03per";;
_this setpitch 0.974546;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item4298 = _item4297 createUnit ["CUP_I_TK_GUE_Soldier_AT",_posCenter vectorAdd ROTATE_VECTOR(5.08203,-5.97852,0),[],0,"CAN_COLLIDE"];
_item4297 selectLeader _item4298;
_this = _item4298;
_objects pushback _this;
_objectIDs pushback 4298;
_this setDir (181.997 - _dir);
_this setface "PersianHead_A3_01";;
_this setspeaker "male01per";;
_this setpitch 0.953769;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item4300 = _item4299 createUnit ["CUP_I_TK_GUE_Soldier_MG",_posCenter vectorAdd ROTATE_VECTOR(7.63867,2.99219,0),[],0,"CAN_COLLIDE"];
_item4299 selectLeader _item4300;
_this = _item4300;
_objects pushback _this;
_objectIDs pushback 4300;
_this setDir (23.9759 - _dir);
_this setface "PersianHead_A3_01";;
_this setspeaker "male01per";;
_this setpitch 0.99586;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item4302 = _item4301 createUnit ["CUP_I_TK_GUE_Soldier_TL",_posCenter vectorAdd ROTATE_VECTOR(9.39844,-6.80273,0),[],0,"CAN_COLLIDE"];
_item4301 selectLeader _item4302;
_this = _item4302;
_objects pushback _this;
_objectIDs pushback 4302;
_this setDir (160.059 - _dir);
_this setface "PersianHead_A3_01";;
_this setspeaker "male01per";;
_this setpitch 0.950302;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item4304 = _item4303 createUnit ["CUP_I_TK_GUE_Soldier_MG",_posCenter vectorAdd ROTATE_VECTOR(-9.08105,-8.23242,0),[],0,"CAN_COLLIDE"];
_item4303 selectLeader _item4304;
_this = _item4304;
_objects pushback _this;
_objectIDs pushback 4304;
_this setDir (236.901 - _dir);
_this setface "PersianHead_A3_01";;
_this setspeaker "male02per";;
_this setpitch 1.0052;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item4306 = _item4305 createUnit ["CUP_I_TK_GUE_Soldier_LAT",_posCenter vectorAdd ROTATE_VECTOR(-5.84473,-9.00879,0),[],0,"CAN_COLLIDE"];
_item4305 selectLeader _item4306;
_this = _item4306;
_objects pushback _this;
_objectIDs pushback 4306;
_this setDir (129.381 - _dir);
_this setface "PersianHead_A3_01";;
_this setspeaker "male01per";;
_this setpitch 0.958933;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item4307 = createVehicle ["CUP_I_Datsun_AA_TK_Random",_posCenter vectorAdd ROTATE_VECTOR(-5.05371,-0.301758,0),[],0,"CAN_COLLIDE"];
_this = _item4307;
_objects pushback _this;
_objectIDs pushback 4307;
_this setDir (339.412 - _dir);
[_this,"[[[[""CUP_arifle_AKM""],[2]],[[""CUP_30Rnd_762x39_AK47_M"",""SmokeShell"",""SmokeShellOrange"",""Chemlight_red""],[20,2,2,2]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[10,1,1]],[[""CUP_B_AlicePack_Khaki""],[4]]],false]"] call bis_fnc_initAmmoBox;;
_this setVariable ['s',1];;
[_this,6] call ace_cargo_fnc_setSpace;;

private _item4308 = createVehicle ["CUP_I_Datsun_AA_TK_Random",_posCenter vectorAdd ROTATE_VECTOR(-1.18555,-0.202148,0),[],0,"CAN_COLLIDE"];
_this = _item4308;
_objects pushback _this;
_objectIDs pushback 4308;
_this setDir (357.545 - _dir);
[_this,"[[[[""CUP_arifle_AKM"",""FirstAidKit"",""Medikit""],[2,10,1]],[[""CUP_30Rnd_762x39_AK47_M"",""SmokeShell"",""SmokeShellOrange"",""Chemlight_red""],[20,2,2,2]],[[""ToolKit""],[1]],[[""CUP_B_AlicePack_Khaki""],[4]]],false]"] call bis_fnc_initAmmoBox;;
_this setVariable ['s',1];;
[_this,6] call ace_cargo_fnc_setSpace;;


///////////////////////////////////////////////////////////////////////////////////////////
// Triggers
private _triggers = [];
private _triggerIDs = [];

private _item4314 = createTrigger ["EmptyDetector",_posCenter vectorAdd ROTATE_VECTOR(-0.0419922,-0.03125,0),true];
_this = _item4314;
_triggers pushback _this;
_triggerIDs pushback 4314;
_item4314 setPosATL _posCenter vectorAdd ROTATE_VECTOR(-0.0419922,-0.03125,0);
_this setTriggerArea [19.9824,15.2603,191.933 - _dir,false,-1];


///////////////////////////////////////////////////////////////////////////////////////////
// Waypoints
private _waypoints = [];
private _waypointIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Logics
private _logics = [];
private _logicIDs = [];

private _item4309 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["SideBLUFOR_F",_posCenter vectorAdd ROTATE_VECTOR(-1.77832,-23.5439,0),[],0,"CAN_COLLIDE"];
_this = _item4309;
_logics pushback _this;
_logicIDs pushback 4309;
_this setVectorDirAndUp [[0,1,0],[0,0,1]];

private _item4310 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["SideOPFOR_F",_posCenter vectorAdd ROTATE_VECTOR(-2.21777,-23.998,0),[],0,"CAN_COLLIDE"];
_this = _item4310;
_logics pushback _this;
_logicIDs pushback 4310;
_this setVectorDirAndUp [[0,1,0],[0,0,1]];

private _item4311 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["SideResistance_F",_posCenter vectorAdd ROTATE_VECTOR(-1.42773,-24.0283,0),[],0,"CAN_COLLIDE"];
_this = _item4311;
_logics pushback _this;
_logicIDs pushback 4311;
_this setVectorDirAndUp [[0,1,0],[0,0,1]];

private _item4312 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["LocationArea_F",_posCenter vectorAdd ROTATE_VECTOR(-1.46191,-16.5928,0),[],0,"CAN_COLLIDE"];
_this = _item4312;
_logics pushback _this;
_logicIDs pushback 4312;
_this setVectorDirAndUp [[0,1,0],[0,0,1]];

private _item4313 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleSector_F",_posCenter vectorAdd ROTATE_VECTOR(-2.52637,-19.2891,0),[],0,"CAN_COLLIDE"];
_this = _item4313;
_logics pushback _this;
_logicIDs pushback 4313;
_this setVectorDirAndUp [[0,1,0],[0,0,1]];
_this setVariable ["objectArea",[50,50,0 - _dir,false,-1]];
_this setVariable ['Name',"Лагерь ПВОшников",true];;
_this setVariable ['Designation',"А",true];;
_this setVariable ['ScoreReward',"0",true];;
_this setVariable ['OnOwnerChange',"if ((_this select 1) != independent) then { [position (_this select 0)] call zont_fnc_completenearestae; deleteVehicle (_this select 0) }",true];;
_this setVariable ['OwnerLimit',"0",true];;
_this setVariable ['DefaultOwner',"2",true];;
_this setVariable ['TaskOwner',"3",true];;
_this setVariable ['TaskTitle',"Захватить лагерь с ПВО",true];;
_this setVariable ['TaskDescription',"",true];;
_this setVariable ['CostInfantry',"1",true];;
_this setVariable ['CostWheeled',"2",true];;
_this setVariable ['CostTracked',"4",true];;
_this setVariable ['CostWater',"0",true];;
_this setVariable ['CostAir',"2",true];;
_this setVariable ['CostPlayers',"2",true];;
_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];


///////////////////////////////////////////////////////////////////////////////////////////
// Crews
if (!isNull _item4294 && !isNull _item4289) then {_item4294 moveInTurret [_item4289,[0]];};
if (!isNull _item4287 && !isNull _item4307) then {_item4287 moveInDriver _item4307;};
if (!isNull _item4288 && !isNull _item4307) then {_item4288 moveInTurret [_item4307,[0]];};
if (!isNull _item4291 && !isNull _item4308) then {_item4291 moveInDriver _item4308;};
if (!isNull _item4292 && !isNull _item4308) then {_item4292 moveInTurret [_item4308,[0]];};


///////////////////////////////////////////////////////////////////////////////////////////
// Vehicle cargo


///////////////////////////////////////////////////////////////////////////////////////////
// Connections
if (!isNull _item4314 && !isNull _item4312) then {_item4314 synchronizeObjectsAdd [_item4312]; _item4312 synchronizeObjectsAdd [_item4314];};
if (!isNull _item4309 && !isNull _item4313) then {_item4309 synchronizeObjectsAdd [_item4313]; _item4313 synchronizeObjectsAdd [_item4309];};
if (!isNull _item4310 && !isNull _item4313) then {_item4310 synchronizeObjectsAdd [_item4313]; _item4313 synchronizeObjectsAdd [_item4310];};
if (!isNull _item4311 && !isNull _item4313) then {_item4311 synchronizeObjectsAdd [_item4313]; _item4313 synchronizeObjectsAdd [_item4311];};
if (!isNull _item4312 && !isNull _item4313) then {_item4312 synchronizeObjectsAdd [_item4313]; _item4313 synchronizeObjectsAdd [_item4312];};


///////////////////////////////////////////////////////////////////////////////////////////
// Inits (executed only once all entities exist; isNil used to ensure non-scheduled environment)
isNil {
};


///////////////////////////////////////////////////////////////////////////////////////////
// Module activations (only once everything is spawned and connected)
if !(isNull _item4313) then {_item4313 setvariable ["BIS_fnc_initModules_activate",true];};


///////////////////////////////////////////////////////////////////////////////////////////
[(_objects + _triggers) + _logics, _markers];

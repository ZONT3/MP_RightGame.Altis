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

private _item3536 = createMarker ["mrk_tsk_1_" + str _hash,_posCenter vectorAdd ROTATE_VECTOR(0.703125,-1.46191,0)];
_this = _item3536;
_markers pushback _this;
_markerIDs pushback 3536;
_this setMarkerDir (0 - _dir);
_this setMarkerSize [15.52,18.047];
_this setMarkerShape "ELLIPSE";
_this setMarkerBrush "Cross";
_this setMarkerColor "ColorGUER";

///////////////////////////////////////////////////////////////////////////////////////////
// Groups
private _groups = [];
private _groupIDs = [];

private _item3149 = createGroup resistance;
_this = _item3149;
_groups pushback _this;
_groupIDs pushback 3149;

private _item3176 = createGroup resistance;
_this = _item3176;
_groups pushback _this;
_groupIDs pushback 3176;

private _item3178 = createGroup resistance;
_this = _item3178;
_groups pushback _this;
_groupIDs pushback 3178;

private _item3180 = createGroup resistance;
_this = _item3180;
_groups pushback _this;
_groupIDs pushback 3180;

private _item3182 = createGroup resistance;
_this = _item3182;
_groups pushback _this;
_groupIDs pushback 3182;

private _item3184 = createGroup resistance;
_this = _item3184;
_groups pushback _this;
_groupIDs pushback 3184;

private _item3186 = createGroup resistance;
_this = _item3186;
_groups pushback _this;
_groupIDs pushback 3186;

private _item3189 = createGroup resistance;
_this = _item3189;
_groups pushback _this;
_groupIDs pushback 3189;

private _item3191 = createGroup resistance;
_this = _item3191;
_groups pushback _this;
_groupIDs pushback 3191;

private _item3193 = createGroup resistance;
_this = _item3193;
_groups pushback _this;
_groupIDs pushback 3193;

private _item3197 = createGroup resistance;
_this = _item3197;
_groups pushback _this;
_groupIDs pushback 3197;


///////////////////////////////////////////////////////////////////////////////////////////
// Objects
private _objects = [];
private _objectIDs = [];

private _item3152 = createVehicle ["CamoNet_OPFOR_Curator_F",_posCenter vectorAdd ROTATE_VECTOR(0.0166016,-8.37207,4.3869e-005),[],0,"CAN_COLLIDE"];
_this = _item3152;
_objects pushback _this;
_objectIDs pushback 3152;
_this setDir (179.956 - _dir);

private _item3153 = createVehicle ["Land_HBarrier_3_F",_posCenter vectorAdd ROTATE_VECTOR(-0.0146484,-9.67383,0.000413895),[],0,"CAN_COLLIDE"];
_this = _item3153;
_objects pushback _this;
_objectIDs pushback 3153;
_this setDir (176.049 - _dir);

private _item3154 = createVehicle ["Land_BagFence_Long_F",_posCenter vectorAdd ROTATE_VECTOR(3.03906,-10.1855,0.000228882),[],0,"CAN_COLLIDE"];
_this = _item3154;
_objects pushback _this;
_objectIDs pushback 3154;
_this setDir (0 - _dir);

private _item3155 = createVehicle ["Land_MetalBarrel_empty_F",_posCenter vectorAdd ROTATE_VECTOR(4.24316,-9.53223,-0.00022316),[],0,"CAN_COLLIDE"];
_this = _item3155;
_objects pushback _this;
_objectIDs pushback 3155;
_this setDir (0 - _dir);

private _item3156 = createSimpleObject ["Land_WoodenTable_small_F",_posCenter vectorAdd ROTATE_VECTOR(2.50879,-3.18066,17.9533)];
_this = _item3156;
_objects pushback _this;
_objectIDs pushback 3156;
_this setDir (198.63 - _dir);

private _item3157 = createVehicle ["Land_PaperBox_open_empty_F",_posCenter vectorAdd ROTATE_VECTOR(-2.23145,-3.78223,0),[],0,"CAN_COLLIDE"];
_this = _item3157;
_objects pushback _this;
_objectIDs pushback 3157;
_this setDir (59.8452 - _dir);

private _item3158 = createSimpleObject ["Land_ClutterCutter_large_F",_posCenter vectorAdd ROTATE_VECTOR(-0.388672,-2.53418,17.9515)];
_this = _item3158;
_objects pushback _this;
_objectIDs pushback 3158;
_this setDir (0 - _dir);

private _item3159 = createVehicle ["Land_BagFence_Long_F",_posCenter vectorAdd ROTATE_VECTOR(-3.11035,-10.1377,0.000741959),[],0,"CAN_COLLIDE"];
_this = _item3159;
_objects pushback _this;
_objectIDs pushback 3159;
_this setDir (0 - _dir);

private _item3160 = createVehicle ["Land_HBarrier_1_F",_posCenter vectorAdd ROTATE_VECTOR(5.14648,-9.63477,0.000572205),[],0,"CAN_COLLIDE"];
_this = _item3160;
_objects pushback _this;
_objectIDs pushback 3160;
_this setDir (0 - _dir);

private _item3161 = createSimpleObject ["Land_BarrelTrash_F",_posCenter vectorAdd ROTATE_VECTOR(-4.17188,-9.58594,17.9341)];
_this = _item3161;
_objects pushback _this;
_objectIDs pushback 3161;
_this setDir (0.00581255 - _dir);

private _item3162 = createSimpleObject ["Land_ChairWood_F",_posCenter vectorAdd ROTATE_VECTOR(2.85645,-2.18164,17.9556)];
_this = _item3162;
_objects pushback _this;
_objectIDs pushback 3162;
_this setDir (28.8193 - _dir);

private _item3163 = createVehicle ["Land_HBarrier_5_F",_posCenter vectorAdd ROTATE_VECTOR(4.20801,-2.47168,0.000732422),[],0,"CAN_COLLIDE"];
_this = _item3163;
_objects pushback _this;
_objectIDs pushback 3163;
_this setDir (288.738 - _dir);

private _item3164 = createVehicle ["Land_HBarrier_1_F",_posCenter vectorAdd ROTATE_VECTOR(-5.1543,-9.64355,0.00120926),[],0,"CAN_COLLIDE"];
_this = _item3164;
_objects pushback _this;
_objectIDs pushback 3164;
_this setDir (0 - _dir);

private _item3165 = createVehicle ["Land_HBarrier_5_F",_posCenter vectorAdd ROTATE_VECTOR(-4.49121,-3.22266,0.0552082),[],0,"CAN_COLLIDE"];
_this = _item3165;
_objects pushback _this;
_objectIDs pushback 3165;
_this setDir (61.5165 - _dir);

private _item3166 = createSimpleObject ["Land_WaterBarrel_F",_posCenter vectorAdd ROTATE_VECTOR(3.44336,-0.208984,17.9626)];
_this = _item3166;
_objects pushback _this;
_objectIDs pushback 3166;
_this setDir (359.95 - _dir);
if (200 != (if (isNumber (configFile >> 'CfgVehicles' >> typeOf _this >> "acex_field_rations_waterSupply")) then {getNumber (configFile >> 'CfgVehicles' >> typeOf _this >> "acex_field_rations_waterSupply")} else {-1})) then {_this setVariable ["acex_field_rations_currentWaterSupply", 200, true]};

private _item3167 = createSimpleObject ["Land_MetalBarrel_F",_posCenter vectorAdd ROTATE_VECTOR(2.5625,0.289063,17.9628)];
_this = _item3167;
_objects pushback _this;
_objectIDs pushback 3167;
_this setDir (0.541606 - _dir);

private _item3168 = createVehicle ["CamoNet_OPFOR_big_Curator_F",_posCenter vectorAdd ROTATE_VECTOR(-0.618164,0.413086,0),[],0,"CAN_COLLIDE"];
_this = _item3168;
_objects pushback _this;
_objectIDs pushback 3168;
_this setDir (0 - _dir);

private _item3169 = createSimpleObject ["Land_MetalBarrel_F",_posCenter vectorAdd ROTATE_VECTOR(3.30078,0.87793,17.9646)];
_this = _item3169;
_objects pushback _this;
_objectIDs pushback 3169;
_this setDir (1.21988 - _dir);

private _item3170 = createVehicle ["Land_Sack_F",_posCenter vectorAdd ROTATE_VECTOR(-4.06836,-0.195313,1.90735e-006),[],0,"CAN_COLLIDE"];
_this = _item3170;
_objects pushback _this;
_objectIDs pushback 3170;
_this setDir (0 - _dir);

private _item3172 = createVehicle ["Land_HBarrier_5_F",_posCenter vectorAdd ROTATE_VECTOR(3.33594,2.67871,0.00178719),[],0,"CAN_COLLIDE"];
_this = _item3172;
_objects pushback _this;
_objectIDs pushback 3172;
_this setDir (231.307 - _dir);

private _item3173 = createVehicle ["Land_PaperBox_closed_F",_posCenter vectorAdd ROTATE_VECTOR(-2.54199,2.57813,0.000360489),[],0,"CAN_COLLIDE"];
_this = _item3173;
_objects pushback _this;
_objectIDs pushback 3173;
_this setDir (205.704 - _dir);
[_this,11] call ace_cargo_fnc_setSize;;

private _item3174 = createVehicle ["Land_HBarrier_5_F",_posCenter vectorAdd ROTATE_VECTOR(-4.7998,1.90723,0.000257492),[],0,"CAN_COLLIDE"];
_this = _item3174;
_objects pushback _this;
_objectIDs pushback 3174;
_this setDir (107.007 - _dir);

private _item3175 = createVehicle ["Land_HBarrier_5_F",_posCenter vectorAdd ROTATE_VECTOR(-1.27441,4.78223,0),[],0,"CAN_COLLIDE"];
_this = _item3175;
_objects pushback _this;
_objectIDs pushback 3175;
_this setDir (0 - _dir);

private _item3177 = _item3176 createUnit ["CUP_I_TK_GUE_Soldier",_posCenter vectorAdd ROTATE_VECTOR(2.80664,-9.46094,1.90735e-006),[],0,"CAN_COLLIDE"];
_item3176 selectLeader _item3177;
_this = _item3177;
_objects pushback _this;
_objectIDs pushback 3177;
_this setDir (172.98 - _dir);
_this setSkill 1;
_this setface "PersianHead_A3_01";;
_this setspeaker "Male03PER";;
_this setpitch 0.98;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item3179 = _item3178 createUnit ["CUP_I_TK_GUE_Soldier_AT",_posCenter vectorAdd ROTATE_VECTOR(-3.03418,-9.54883,1.90735e-006),[],0,"CAN_COLLIDE"];
_item3178 selectLeader _item3179;
_this = _item3179;
_objects pushback _this;
_objectIDs pushback 3179;
_this setDir (187.314 - _dir);
_this setface "PersianHead_A3_03";;
_this setspeaker "male02per";;
_this setpitch 0.95488;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item3181 = _item3180 createUnit ["CUP_I_TK_GUE_Soldier_MG",_posCenter vectorAdd ROTATE_VECTOR(0.327148,2.99512,1.90735e-006),[],0,"CAN_COLLIDE"];
_item3180 selectLeader _item3181;
_this = _item3181;
_objects pushback _this;
_objectIDs pushback 3181;
_this setDir (356.721 - _dir);
_this setface "PersianHead_A3_03";;
_this setspeaker "male02per";;
_this setpitch 1.01227;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item3183 = _item3182 createUnit ["CUP_I_TK_GUE_Soldier_TL",_posCenter vectorAdd ROTATE_VECTOR(1.78613,-1.3252,0),[],0,"CAN_COLLIDE"];
_item3182 selectLeader _item3183;
_this = _item3183;
_objects pushback _this;
_objectIDs pushback 3183;
_this setDir (79.6023 - _dir);
_this setface "PersianHead_A3_03";;
_this setspeaker "male01per";;
_this setpitch 1.02457;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item3185 = _item3184 createUnit ["CUP_I_TK_GUE_Mechanic",_posCenter vectorAdd ROTATE_VECTOR(-3.60547,-1.55273,1.33514e-005),[],0,"CAN_COLLIDE"];
_item3184 selectLeader _item3185;
_this = _item3185;
_objects pushback _this;
_objectIDs pushback 3185;
_this setDir (253.522 - _dir);
_this setface "PersianHead_A3_03";;
_this setspeaker "male01per";;
_this setpitch 0.980445;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',true];
_this setUnitTrait ['ExplosiveSpecialist',true];
_this setUnitTrait ['UAVHacker',false];
if !(1 == ([0,1] select (_this getUnitTrait 'engineer'))|| {1 == -1}) then {_this setVariable ['s', 1, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',true,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item3187 = _item3186 createUnit ["CUP_I_TK_GUE_Soldier",_posCenter vectorAdd ROTATE_VECTOR(2.47852,-14.4521,1.90735e-006),[],0,"CAN_COLLIDE"];
_this = _item3187;
_objects pushback _this;
_objectIDs pushback 3187;
_this setDir (271.809 - _dir);
_this setface "PersianHead_A3_01";;
_this setspeaker "male01per";;
_this setpitch 1.00794;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item3188 = _item3186 createUnit ["CUP_I_TK_GUE_Soldier",_posCenter vectorAdd ROTATE_VECTOR(2.47852,-14.4521,1.90735e-006),[],0,"CAN_COLLIDE"];
_item3186 selectLeader _item3188;
_this = _item3188;
_objects pushback _this;
_objectIDs pushback 3188;
_this setDir (271.809 - _dir);
_this setface "PersianHead_A3_02";;
_this setspeaker "male02per";;
_this setpitch 0.991557;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item3190 = _item3189 createUnit ["CUP_I_TK_GUE_Soldier",_posCenter vectorAdd ROTATE_VECTOR(9.20117,1.69531,1.90735e-006),[],0,"CAN_COLLIDE"];
_item3189 selectLeader _item3190;
_this = _item3190;
_objects pushback _this;
_objectIDs pushback 3190;
_this setDir (66.061 - _dir);
_this setSkill 1;
_this setface "PersianHead_A3_02";;
_this setspeaker "Male03PER";;
_this setpitch 0.98;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item3192 = _item3191 createUnit ["CUP_I_TK_GUE_Soldier_LAT",_posCenter vectorAdd ROTATE_VECTOR(9.22949,-1.58105,1.90735e-006),[],0,"CAN_COLLIDE"];
_item3191 selectLeader _item3192;
_this = _item3192;
_objects pushback _this;
_objectIDs pushback 3192;
_this setDir (116.648 - _dir);
_this setface "PersianHead_A3_02";;
_this setspeaker "male01per";;
_this setpitch 1.03932;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item3194 = _item3193 createUnit ["CUP_I_TK_GUE_Soldier_AK_47S",_posCenter vectorAdd ROTATE_VECTOR(-4.95996,-11.8652,0),[],0,"CAN_COLLIDE"];
_item3193 selectLeader _item3194;
_this = _item3194;
_objects pushback _this;
_objectIDs pushback 3194;
_this setDir (201.291 - _dir);
_this setface "PersianHead_A3_02";;
_this setspeaker "male02per";;
_this setpitch 0.952829;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item3196 = _item3193 createUnit ["CUP_I_TK_GUE_Sniper",_posCenter vectorAdd ROTATE_VECTOR(-5.53809,-11.2188,0),[],0,"CAN_COLLIDE"];
_this = _item3196;
_objects pushback _this;
_objectIDs pushback 3196;
_this setDir (249.667 - _dir);
_this setface "PersianHead_A3_02";;
_this setspeaker "male03per";;
_this setpitch 0.991877;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item3198 = _item3197 createUnit ["CUP_I_TK_GUE_Soldier_M16A2",_posCenter vectorAdd ROTATE_VECTOR(-7.70215,-5.40039,1.90735e-006),[],0,"CAN_COLLIDE"];
_item3197 selectLeader _item3198;
_this = _item3198;
_objects pushback _this;
_objectIDs pushback 3198;
_this setDir (267.049 - _dir);
_this setface "PersianHead_A3_03";;
_this setspeaker "male02per";;
_this setpitch 1.02731;;
_this setUnitTrait ['Medic',false];
_this setUnitTrait ['Engineer',false];
_this setUnitTrait ['ExplosiveSpecialist',false];
_this setUnitTrait ['UAVHacker',false];
if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
_this setVariable ['ACE_isEOD',false,true];
if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};

private _item3209 = createVehicle ["CUP_I_BRDM2_TK_Gue",_posCenter vectorAdd ROTATE_VECTOR(2.54102,-14.4775,-0.000963211),[],0,"CAN_COLLIDE"];
_this = _item3209;
_objects pushback _this;
_objectIDs pushback 3209;
_this setDir (271.809 - _dir);
[_this,"[[[[""CUP_arifle_AK47"",""CUP_launch_RPG18""],[2,1]],[[""CUP_30Rnd_762x39_AK47_M"",""CUP_RPG18_M"",""SmokeShell"",""SmokeShellOrange"",""Chemlight_red""],[20,2,2,2,2]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[10,1,1]],[[""CUP_B_AlicePack_Khaki""],[4]]],false]"] call bis_fnc_initAmmoBox;;
_this setVariable ['s',1];;
[_this,4] call ace_cargo_fnc_setSpace;;

private _item3210 = createVehicle ["CUP_I_V3S_Covered_TKG",_posCenter vectorAdd ROTATE_VECTOR(8.90625,6.55273,-0.00565147),[],0,"CAN_COLLIDE"];
_this = _item3210;
_objects pushback _this;
_objectIDs pushback 3210;
_this setDir (327.347 - _dir);
[_this,"[[[[""CUP_arifle_AK47"",""CUP_launch_RPG7V""],[4,2]],[[""CUP_30Rnd_762x39_AK47_M"",""CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"",""CUP_1Rnd_HE_GP25_M"",""CUP_PG7V_M"",""CUP_HandGrenade_RGD5"",""SmokeShell"",""SmokeShellOrange"",""Chemlight_red""],[20,4,10,2,4,4,4,4]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[20,2,1]],[[""CUP_B_AlicePack_Khaki""],[8]]],false]"] call bis_fnc_initAmmoBox;;
_this setVariable ['s',1];;
[_this,13] call ace_cargo_fnc_setSpace;;

private _item3535 = createVehicle ["CUP_BOX_TK_Wps_F",_posCenter vectorAdd ROTATE_VECTOR(-0.0498047,-0.03125,0),[],0,"CAN_COLLIDE"];
_this = _item3535;
_objects pushback _this;
_objectIDs pushback 3535;
_this setDir (0 - _dir);


///////////////////////////////////////////////////////////////////////////////////////////
// Triggers
private _triggers = [];
private _triggerIDs = [];

///////////////////////////////////////////////////////////////////////////////////////////
// Waypoints
private _waypoints = [];
private _waypointIDs = [];

private _item3526 = _item3193 addWaypoint [_posCenter vectorAdd ROTATE_VECTOR(-13.3164,-0.602539,0),0];
_this = _item3526;
_waypoints pushback _this;
_waypointIDs pushback 3526;
_this setWaypointType "MOVE";
_this setWaypointCombatMode "RED";
_this setWaypointBehaviour "SAFE";
_this setWaypointFormation "WEDGE";
_this setWaypointSpeed "LIMITED";

private _item3527 = _item3193 addWaypoint [_posCenter vectorAdd ROTATE_VECTOR(-4.82422,10.1318,0),0];
_this = _item3527;
_waypoints pushback _this;
_waypointIDs pushback 3527;
_this setWaypointType "MOVE";

private _item3528 = _item3193 addWaypoint [_posCenter vectorAdd ROTATE_VECTOR(8.03906,12.2031,0),0];
_this = _item3528;
_waypoints pushback _this;
_waypointIDs pushback 3528;
_this setWaypointType "MOVE";

private _item3529 = _item3193 addWaypoint [_posCenter vectorAdd ROTATE_VECTOR(13.4561,3.7959,0),0];
_this = _item3529;
_waypoints pushback _this;
_waypointIDs pushback 3529;
_this setWaypointType "MOVE";

private _item3530 = _item3193 addWaypoint [_posCenter vectorAdd ROTATE_VECTOR(9.59473,-11.6572,-1.90735e-006),0];
_this = _item3530;
_waypoints pushback _this;
_waypointIDs pushback 3530;
_this setWaypointType "MOVE";

private _item3531 = _item3193 addWaypoint [_posCenter vectorAdd ROTATE_VECTOR(4.0625,-16.6523,-1.90735e-006),0];
_this = _item3531;
_waypoints pushback _this;
_waypointIDs pushback 3531;
_this setWaypointType "MOVE";

private _item3532 = _item3193 addWaypoint [_posCenter vectorAdd ROTATE_VECTOR(-6.64746,-14.0742,0),0];
_this = _item3532;
_waypoints pushback _this;
_waypointIDs pushback 3532;
_this setWaypointType "MOVE";

private _item3533 = _item3193 addWaypoint [_posCenter vectorAdd ROTATE_VECTOR(-13.1885,-3,0),0];
_this = _item3533;
_waypoints pushback _this;
_waypointIDs pushback 3533;
_this setWaypointType "CYCLE";


///////////////////////////////////////////////////////////////////////////////////////////
// Logics
private _logics = [];
private _logicIDs = [];

///////////////////////////////////////////////////////////////////////////////////////////
// Crews
if (!isNull _item3187 && !isNull _item3209) then {_item3187 moveInDriver _item3209;};
if (!isNull _item3188 && !isNull _item3209) then {_item3188 moveInTurret [_item3209,[0]];};


///////////////////////////////////////////////////////////////////////////////////////////
// Vehicle cargo


///////////////////////////////////////////////////////////////////////////////////////////
// Connections


///////////////////////////////////////////////////////////////////////////////////////////
// Inits (executed only once all entities exist; isNil used to ensure non-scheduled environment)
isNil {
	if !(isnull _item3535) then {
		this = _item3535;
		call{this call zont_fnc_ae_todestroy};
	};
};


///////////////////////////////////////////////////////////////////////////////////////////
// Module activations (only once everything is spawned and connected)


///////////////////////////////////////////////////////////////////////////////////////////
[(_objects + _triggers) + _logics, _markers];

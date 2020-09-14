#define ROTATE_VECTOR(POS_X,POS_Y,POS_Z) [POS_X * _cD - POS_Y * _sD,POS_X * _sD + POS_Y * _cD,POS_Z]
private _posCenter = getPosATL _this;
private _dir = direction _this;
private _cD = cos _dir;
private _sD = sin _dir;

///////////////////////////////////////////////////////////////////////////////////////////
// Markers
private _markers = [];
private _markerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Groups
private _groups = [];
private _groupIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Objects
private _objects = [];
private _objectIDs = [];

_item640 = createVehicle ["Land_HBarrier_5_F",_posCenter vectorAdd ROTATE_VECTOR(-1.83887,-2.47168,0),[],0,"CAN_COLLIDE"];
_this = _item640;
_objects pushback _this;
_objectIDs pushback 640;
_this setDir (218.526 - _dir);

_item641 = createVehicle ["Land_HBarrier_5_F",_posCenter vectorAdd ROTATE_VECTOR(-3.30078,1.42188,0.00758171),[],0,"CAN_COLLIDE"];
_this = _item641;
_objects pushback _this;
_objectIDs pushback 641;
_this setDir (127.341 - _dir);

_item642 = createVehicle ["Land_Pallet_MilBoxes_F",_posCenter vectorAdd ROTATE_VECTOR(-9.11719,-0.457031,0),[],0,"CAN_COLLIDE"];
_this = _item642;
_objects pushback _this;
_objectIDs pushback 642;
_this setDir (37.6725 - _dir);

_item643 = createVehicle ["Land_BagFence_Long_F",_posCenter vectorAdd ROTATE_VECTOR(-5.75781,-6.46094,0),[],0,"CAN_COLLIDE"];
_this = _item643;
_objects pushback _this;
_objectIDs pushback 643;
_this setDir (218.69 - _dir);

_item644 = createVehicle ["Land_BagFence_End_F",_posCenter vectorAdd ROTATE_VECTOR(-7.35156,2.64063,0),[],0,"CAN_COLLIDE"];
_this = _item644;
_objects pushback _this;
_objectIDs pushback 644;
_this setDir (32.7047 - _dir);

_item645 = createVehicle ["Land_HBarrier_Big_F",_posCenter vectorAdd ROTATE_VECTOR(-10.2471,-2.97363,-1.90735e-006),[],0,"CAN_COLLIDE"];
_this = _item645;
_objects pushback _this;
_objectIDs pushback 645;
_this setDir (218.681 - _dir);

_item646 = createVehicle ["Land_PaperBox_open_full_F",_posCenter vectorAdd ROTATE_VECTOR(-9.70801,2.20605,0),[],0,"CAN_COLLIDE"];
_this = _item646;
_objects pushback _this;
_objectIDs pushback 646;
_this setDir (37.6845 - _dir);

_item647 = createVehicle ["Land_PaperBox_open_empty_F",_posCenter vectorAdd ROTATE_VECTOR(-10.8721,0.583984,0),[],0,"CAN_COLLIDE"];
_this = _item647;
_objects pushback _this;
_objectIDs pushback 647;
_this setDir (37.6725 - _dir);

_item648 = createVehicle ["Land_BagFence_End_F",_posCenter vectorAdd ROTATE_VECTOR(-4.34961,-7.63574,0),[],0,"CAN_COLLIDE"];
_this = _item648;
_objects pushback _this;
_objectIDs pushback 648;
_this setDir (37.6898 - _dir);

_item649 = createVehicle ["Land_BagFence_Long_F",_posCenter vectorAdd ROTATE_VECTOR(-8.99609,3.63379,0),[],0,"CAN_COLLIDE"];
_this = _item649;
_objects pushback _this;
_objectIDs pushback 649;
_this setDir (213.705 - _dir);

_item650 = createVehicle ["CamoNet_BLUFOR_open_Curator_F",_posCenter vectorAdd ROTATE_VECTOR(-0.236328,-5.90137,0.000240326),[],0,"CAN_COLLIDE"];
_this = _item650;
_objects pushback _this;
_objectIDs pushback 650;
_this setDir (37.6898 - _dir);

_item651 = createVehicle ["Land_HBarrier_Big_F",_posCenter vectorAdd ROTATE_VECTOR(-12.2979,2.78223,0),[],0,"CAN_COLLIDE"];
_this = _item651;
_objects pushback _this;
_objectIDs pushback 651;
_this setDir (124.642 - _dir);

_item652 = createVehicle ["Land_BagFence_Long_F",_posCenter vectorAdd ROTATE_VECTOR(-4.17285,6.83301,0),[],0,"CAN_COLLIDE"];
_this = _item652;
_objects pushback _this;
_objectIDs pushback 652;
_this setDir (32.084 - _dir);

_item653 = createVehicle ["Land_HBarrier_5_F",_posCenter vectorAdd ROTATE_VECTOR(0.173828,5.89063,0),[],0,"CAN_COLLIDE"];
_this = _item653;
_objects pushback _this;
_objectIDs pushback 653;
_this setDir (306.647 - _dir);

_item654 = createVehicle ["Land_BagFence_End_F",_posCenter vectorAdd ROTATE_VECTOR(-0.141602,-10.6992,1.90735e-006),[],0,"CAN_COLLIDE"];
_this = _item654;
_objects pushback _this;
_objectIDs pushback 654;
_this setDir (216.693 - _dir);

_item655 = createVehicle ["Land_Cargo_House_V1_F",_posCenter vectorAdd ROTATE_VECTOR(5.6416,-1.6377,0.0285778),[],0,"CAN_COLLIDE"];
_this = _item655;
_objects pushback _this;
_objectIDs pushback 655;
_this setDir (37.6699 - _dir);

_item656 = createVehicle ["Land_HBarrier_Big_F",_posCenter vectorAdd ROTATE_VECTOR(-7.41797,9.55762,0),[],0,"CAN_COLLIDE"];
_this = _item656;
_objects pushback _this;
_objectIDs pushback 656;
_this setDir (126.649 - _dir);

_item657 = createVehicle ["Land_Loudspeakers_F",_posCenter vectorAdd ROTATE_VECTOR(3.08203,6.10742,0),[],0,"CAN_COLLIDE"];
_this = _item657;
_objects pushback _this;
_objectIDs pushback 657;
_this setDir (307.287 - _dir);

_item658 = createVehicle ["Land_BagFence_Long_F",_posCenter vectorAdd ROTATE_VECTOR(1.3418,-11.7734,0),[],0,"CAN_COLLIDE"];
_this = _item658;
_objects pushback _this;
_objectIDs pushback 658;
_this setDir (214.693 - _dir);

_item659 = createVehicle ["Land_BagFence_Long_F",_posCenter vectorAdd ROTATE_VECTOR(0.28125,9.19043,0),[],0,"CAN_COLLIDE"];
_this = _item659;
_objects pushback _this;
_objectIDs pushback 659;
_this setDir (35.3487 - _dir);

_item660 = createVehicle ["Land_HBarrierBig_F",_posCenter vectorAdd ROTATE_VECTOR(5.05469,6.96582,0),[],0,"CAN_COLLIDE"];
_this = _item660;
_objects pushback _this;
_objectIDs pushback 660;
_this setDir (216.693 - _dir);

_item661 = createVehicle ["Land_BagFence_Long_F",_posCenter vectorAdd ROTATE_VECTOR(-3.9209,12.0176,0),[],0,"CAN_COLLIDE"];
_this = _item661;
_objects pushback _this;
_objectIDs pushback 661;
_this setDir (32.3077 - _dir);

_item662 = createVehicle ["Land_HBarrier_Big_F",_posCenter vectorAdd ROTATE_VECTOR(5.70801,-10.335,0.000141144),[],0,"CAN_COLLIDE"];
_this = _item662;
_objects pushback _this;
_objectIDs pushback 662;
_this setDir (128.644 - _dir);

_item663 = createVehicle ["Land_HBarrier_Big_F",_posCenter vectorAdd ROTATE_VECTOR(10.9551,-3.71289,4.19617e-005),[],0,"CAN_COLLIDE"];
_this = _item663;
_objects pushback _this;
_objectIDs pushback 663;
_this setDir (128.637 - _dir);

_item664 = createVehicle ["Land_HBarrier_Big_F",_posCenter vectorAdd ROTATE_VECTOR(11.749,1.94922,8.7738e-005),[],0,"CAN_COLLIDE"];
_this = _item664;
_objects pushback _this;
_objectIDs pushback 664;
_this setDir (40.6943 - _dir);


///////////////////////////////////////////////////////////////////////////////////////////
// Triggers
private _triggers = [];
private _triggerIDs = [];

_item668 = createTrigger ["EmptyDetector",_posCenter vectorAdd ROTATE_VECTOR(0.0400391,-0.0253906,0),true];
_this = _item668;
_triggers pushback _this;
_triggerIDs pushback 668;
_item668 setPosATL _posCenter vectorAdd ROTATE_VECTOR(0.0400391,-0.0253906,0);
_this setTriggerArea [9.861,13.174,306.473 - _dir,true,-1];
_this setTriggerActivation ["ANY","PRESENT",false];


///////////////////////////////////////////////////////////////////////////////////////////
// Group attributes (applied only once group units exist)


///////////////////////////////////////////////////////////////////////////////////////////
// Waypoints
private _waypoints = [];
private _waypointIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Logics
private _logics = [];
private _logicIDs = [];

_item667 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["LocationArea_F",_posCenter vectorAdd ROTATE_VECTOR(5.30176,17.2881,0),[],0,"CAN_COLLIDE"];
_this = _item667;
_logics pushback _this;
_logicIDs pushback 667;
_this setVectorDirAndUp [[0,0.999201,0.0399667],[-0.00399675,-0.0399664,0.999193]];

_item666 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["SideBLUFOR_F",_posCenter vectorAdd ROTATE_VECTOR(2.09961,33.3252,0),[],0,"CAN_COLLIDE"];
_this = _item666;
_logics pushback _this;
_logicIDs pushback 666;
_this setVectorDirAndUp [[0,0.999091,0.0426276],[-0.00933489,-0.0426257,0.999048]];

_item670 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["SideOPFOR_F",_posCenter vectorAdd ROTATE_VECTOR(-0.128906,35.1377,0),[],0,"CAN_COLLIDE"];
_this = _item670;
_logics pushback _this;
_logicIDs pushback 670;
_this setVectorDirAndUp [[0,0.999091,0.0426262],[-0.0080009,-0.0426248,0.999059]];

_item665 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["SideResistance_F",_posCenter vectorAdd ROTATE_VECTOR(5.16016,31.5557,0),[],0,"CAN_COLLIDE"];
_this = _item665;
_logics pushback _this;
_logicIDs pushback 665;
_this setVectorDirAndUp [[0,0.999091,0.0426276],[-0.00933489,-0.0426257,0.999048]];

_item669 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleSector_F",_posCenter vectorAdd ROTATE_VECTOR(0.642578,25.6924,3.8147e-006),[],0,"CAN_COLLIDE"];
_this = _item669;
_logics pushback _this;
_logicIDs pushback 669;
_this setVectorDirAndUp [[0,0.999253,0.0386379],[-0.00933489,-0.0386362,0.99921]];
_this setVariable ["objectArea",[1.256,1.368,0 - _dir,false,-1]];
_this setVariable ['Name',"Тестовый",true];;
_this setVariable ['Designation',"A",true];;
_this setVariable ['ScoreReward',"0",true];;
_this setVariable ['OnOwnerChange',"if ((_this select 1) != independent) then {_n = [position (_this select 0)] spawn ZONT_fnc_completeNearestAE; deleteVehicle (_this select 0)}",true];;
_this setVariable ['OwnerLimit',"0",true];;
_this setVariable ['DefaultOwner',"2",true];;
_this setVariable ['TaskOwner',"1",true];;
_this setVariable ['TaskTitle',"",true];;
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


///////////////////////////////////////////////////////////////////////////////////////////
// Vehicle cargo


///////////////////////////////////////////////////////////////////////////////////////////
// Connections
if (!isNull _item668 && !isNull _item667) then {_item668 synchronizeObjectsAdd [_item667]; _item667 synchronizeObjectsAdd [_item668];};
if (!isNull _item667 && !isNull _item669) then {_item667 synchronizeObjectsAdd [_item669]; _item669 synchronizeObjectsAdd [_item667];};
if (!isNull _item666 && !isNull _item669) then {_item666 synchronizeObjectsAdd [_item669]; _item669 synchronizeObjectsAdd [_item666];};
if (!isNull _item670 && !isNull _item669) then {_item670 synchronizeObjectsAdd [_item669]; _item669 synchronizeObjectsAdd [_item670];};
if (!isNull _item665 && !isNull _item669) then {_item665 synchronizeObjectsAdd [_item669]; _item669 synchronizeObjectsAdd [_item665];};


///////////////////////////////////////////////////////////////////////////////////////////
// Inits (executed only once all entities exist; isNil used to ensure non-scheduled environment)
isNil {
};


///////////////////////////////////////////////////////////////////////////////////////////
// Module activations (only once everything is spawned and connected)
if !(isNull _item669) then {_item669 setvariable ["BIS_fnc_initModules_activate",true];};


///////////////////////////////////////////////////////////////////////////////////////////
[(_objects + _triggers) + _logics, _markers];

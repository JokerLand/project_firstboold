private ["_obj","_dat","_cString","_adString"];

_obj = objNull;_dat = [];_adString = "CAN_COLLIDE";
_cString = {_obj = createVehicle [(_dat select 0), call compile (_dat select 1), [], 0, _adString];if((_dat select 4) == 0) then {_obj enableSimulation false};_obj setdir (_dat select 2);if((_dat select 3) == -100) then {_obj setposATL (call compile (_dat select 1))} else {_obj setposASL [((call compile (_dat select 1)) select 0),((call compile (_dat select 1)) select 1),(_dat select 3)]};if((_dat select 5) == 0) then {_obj setVectorUp [0,0,1]} else {_obj setVectorUp (surfacenormal (getPosATL _obj))};if(count (_dat select 6) > 0) then {{call _x} foreach (_dat select 6)};if(count _dat > 7) then {if (_dat select 7 == 1) then {_obj allowDamage false;} else {_obj allowDamage true;};};};

_dat = ["Land_Obstacle_Saddle_F","[4362.261719,13956.277344,-0.057518]",333.439,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4358.838867,13954.56543,-0.0580809]",-26.5657,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4354.970703,13952.630859,-0.0580809]",-26.5657,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4351.0839844,13950.6875,-0.0580809]",-26.5657,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4347.121094,13948.706055,-0.0580809]",-26.5657,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4343.128906,13946.709961,-0.0569763]",333.467,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4339.680176,13944.985352,-0.0580809]",-26.5657,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4336.40918,13943.349609,-0.0571022]",333.46,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4363.9375,13952.924805,-0.0580809]",-26.5657,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4360.519043,13951.21582,-0.0580809]",-26.5657,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4356.649414,13949.28125,-0.0580809]",-26.5657,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4352.757324,13947.334961,-0.0580809]",-26.5657,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4348.800781,13945.356445,-0.0580809]",-26.5657,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4344.807617,13943.360352,-0.0580809]",-26.5657,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4341.34668,13941.629883,-0.0580809]",-26.5657,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4338.0805664,13939.99707,-0.0580809]",-26.5657,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4333.130371,13941.709961,-0.0580809]",-26.5657,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4334.794434,13938.374023,-0.0567265]",333.477,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4337.314941,13937.457031,-0.0580809]",-116.566,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4340.685547,13939.12207,-0.0580809]",-116.061,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4344.0600586,13940.77832,-0.0580809]",-116.061,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4347.551758,13942.496094,-0.0159934]",-116.061,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4351.0253906,13944.202148,-0.0159934]",-116.061,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4354.470703,13945.889648,-0.0159934]",-116.061,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4357.977539,13947.606445,-0.0159934]",-116.061,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4360.993164,13949.0849609,-0.0159934]",-116.061,-100,0,1,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[4363.210938,13950.171875,-0.0159934]",-116.061,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4m_F","[4326.131348,13954,0]",-206.566,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4m_F","[4329.847656,13955.858398,0]",-206.566,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4m_F","[4333.564453,13957.716797,0.000637054]",153.424,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4m_F","[4367.105957,13974.577148,0]",-206.692,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4m_F","[4363.394043,13972.710938,0]",-206.692,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4m_F","[4359.682129,13970.844727,0]",-206.692,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4m_F","[4355.970215,13968.978516,0]",-206.692,-100,0,1,[],1];call _cString;
_dat = ["Land_Timbers_F","[4316.793457,13959.556641,0]",-206.692,-100,0,0,[],1];call _cString;
_dat = ["Land_WheelCart_F","[4333.954102,13958.958008,0]",-116.692,-100,0,1,[],1];call _cString;
_dat = ["Land_LampHalogen_F","[4367.412598,13951.835938,0]",24.1158,-100,0,0,[],1];call _cString;
_dat = ["Land_LampHalogen_F","[4288.273926,13938.87207,0]",168.017,-100,0,0,[],1];call _cString;
_dat = ["Land_LampHalogen_F","[4341.277832,14004.799805,0]",268.737,-100,0,0,[],1];call _cString;
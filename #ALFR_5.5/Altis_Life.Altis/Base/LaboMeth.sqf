private ["_obj","_dat","_cString","_adString"];

_obj = objNull;_dat = [];_adString = "CAN_COLLIDE";
_cString = {_obj = createVehicle [(_dat select 0), call compile (_dat select 1), [], 0, _adString];if((_dat select 4) == 0) then {_obj enableSimulation false};_obj setdir (_dat select 2);if((_dat select 3) == -100) then {_obj setposATL (call compile (_dat select 1))} else {_obj setposASL [((call compile (_dat select 1)) select 0),((call compile (_dat select 1)) select 1),(_dat select 3)]};if((_dat select 5) == 0) then {_obj setVectorUp [0,0,1]} else {_obj setVectorUp (surfacenormal (getPosATL _obj))};if(count (_dat select 6) > 0) then {{call _x} foreach (_dat select 6)};if(count _dat > 7) then {if (_dat select 7 == 1) then {_obj allowDamage false;} else {_obj allowDamage true;};};};
 
_dat = ["Land_CncWall4_F","[16946.751953,13407.143555,0.00602734]",233.07,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16949.873047,13402.990234,0]",-1206.92,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16953.00195313,13398.825195,0]",-1206.92,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16956.941406,13398.288086,0]",-1295.97,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16961.144531,13401.338867,0]",-1295.97,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16964.486328,13400.8125,0]",-1205.97,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16967.490234,13396.674805,0]",-1205.97,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16970.537109,13392.476563,0]",-1205.97,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16973.587891,13388.272461,0]",-1205.97,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16976.591797,13384.132813,-0.0110345]",234.033,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16937.539063,13398.469727,-0.00118685]",52.6474,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16940.613281,13394.378906,-0.00837839]",52.6585,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16943.736328,13390.223633,-0.00797868]",52.8615,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16946.808594,13386.131836,-0.0141473]",52.9189,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16949.947266,13381.955078,-0.0141473]",52.9189,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16953.0800781,13377.787109,-0.00603104]",52.9262,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16956.332031,13373.867188,-0.00603104]",52.9262,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16959.375,13369.731445,-0.014029]",53.0471,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16962.494141,13365.570313,0.00844431]",53.014,-100,0,1,[],1];call _cString;
_dat = ["Land_BagBunker_Small_F","[16985.744141,13351.223633,0.0017724]",323.081,-100,0,1,[],1];call _cString;
_dat = ["Land_BarGate_F","[16983.361328,13345.400391,2.38419e-007]",143.08,-100,0,0,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16979.685547,13379.870117,0]",-1205.97,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16982.744141,13375.65625,0]",-1205.97,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16985.810547,13371.431641,0]",-1205.97,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16988.896484,13367.178711,0]",-1205.97,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16991.976563,13362.933594,0]",-1205.97,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16995.0488281,13358.702148,0]",-1205.97,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16994.65625,13355.65918,0]",-1475.97,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16990.427734,13352.589844,0]",-1475.97,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16965.539063,13361.450195,-0.0100458]",53.1082,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16968.591797,13357.319336,-0.0134182]",53.2276,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16971.732422,13353.229492,-0.0134184]",53.2276,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16974.757813,13349.271484,-0.00668478]",52.7779,-100,0,1,[],1];call _cString;
_dat = ["Land_CncWall4_F","[16977.40625,13344.810547,0.0176964]",63.5055,-100,0,1,[],1];call _cString;
_dat = ["Land_Dome_Small_F","[16758.576172,13631.451172,-0.0547136]",488.144,-100,0,1,[],1];call _cString;
_dat = ["Land_BagFence_Round_F","[16757.894531,13633.0673828,0]",218.144,-100,0,0,[],1];call _cString;
_dat = ["Land_BagFence_Round_F","[16758.0996094,13631.0585938,0]",308.144,-100,0,0,[],1];call _cString;
_dat = ["Land_BagFence_Round_F","[16756.00585938,13630.931641,0]",398.649,-100,0,0,[],1];call _cString;
_dat = ["Land_HBarrier_5_F","[16751.414063,13622.899414,0]",398.649,-100,0,1,[],1];call _cString;
_dat = ["Land_Razorwire_F","[16982.679688,13336.774414,0]",592.033,-100,0,0,[],1];call _cString;
_dat = ["Land_Razorwire_F","[16987.884766,13330.103516,0]",592.033,-100,0,0,[],1];call _cString;
_dat = ["Land_Razorwire_F","[16993.0898438,13323.432617,0]",592.033,-100,0,0,[],1];call _cString;
_dat = ["Land_Razorwire_F","[16998.294922,13316.761719,0]",592.033,-100,0,0,[],1];call _cString;
_dat = ["Land_Razorwire_F","[17003.5,13310.0908203,0]",592.033,-100,0,0,[],1];call _cString;
_dat = ["Land_Razorwire_F","[16992.6875,13347.527344,0]",592.033,-100,0,0,[],1];call _cString;
_dat = ["Land_Razorwire_F","[16997.892578,13340.856445,0]",592.033,-100,0,0,[],1];call _cString;
_dat = ["Land_Razorwire_F","[17003.0976563,13334.185547,0]",592.033,-100,0,0,[],1];call _cString;
_dat = ["Land_Razorwire_F","[17008.302734,13327.514648,0]",592.033,-100,0,0,[],1];call _cString;
_dat = ["Land_Razorwire_F","[17013.507813,13320.84375,2.38419e-007]",232.033,-100,0,0,[],1];call _cString;
_dat = ["Land_Razorwire_F","[17005.0917969,13302.568359,0]",462.525,-100,0,0,[],1];call _cString;
_dat = ["Land_Razorwire_F","[17000.935547,13295.239258,0]",493.548,-100,0,1,[],1];call _cString;
_dat = ["Land_GarbageBarrel_01_F","[16746.222656,13637.782227,0]",493.548,-100,0,1,[],1];call _cString;
_dat = ["Land_Pallet_MilBoxes_F","[16769.667969,13636.0869141,0]",403.548,-100,0,1,[],1];call _cString;
_dat = ["Campfire_burning_F","[16754.787109,13641.202148,0]",403.548,-100,0,1,[],1];call _cString;
_dat = ["Campfire_burning_F","[16752.947266,13625.00683594,0]",403.548,-100,0,1,[],1];call _cString;
_dat = ["Land_Mil_WallBig_Corner_F","[16761.810547,13628.735352,0]",440.783,-100,0,1,[],1];call _cString;
_dat = ["Land_Mil_WallBig_Corner_F","[16752.964844,13636.103516,0]",260.783,-100,0,1,[],1];call _cString;
_dat = ["Land_Bunker_F","[16764.642578,13639.431641,0]",37.6139,-100,0,1,[],1];call _cString;
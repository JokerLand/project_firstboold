private ["_obj","_dat","_cString","_adString"];

_obj = objNull;_dat = [];_adString = "CAN_COLLIDE";
_cString = {_obj = createVehicle [(_dat select 0), call compile (_dat select 1), [], 0, _adString];if((_dat select 4) == 0) then {_obj enableSimulation false};_obj setdir (_dat select 2);if((_dat select 3) == -100) then {_obj setposATL (call compile (_dat select 1))} else {_obj setposASL [((call compile (_dat select 1)) select 0),((call compile (_dat select 1)) select 1),(_dat select 3)]};if((_dat select 5) == 0) then {_obj setVectorUp [0,0,1]} else {_obj setVectorUp (surfacenormal (getPosATL _obj))};if(count (_dat select 6) > 0) then {{call _x} foreach (_dat select 6)}};

_dat = ["Land_CncWall4_F","[16871.873047,21876.892578,0.0141182]",52.9737,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16875.0429688,21872.691406,0]",52.9671,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16878.207031,21868.498047,0]",52.9671,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16881.378906,21864.292969,0]",52.9671,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16884.544922,21860.0957031,0]",52.9671,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16887.697266,21855.919922,0]",52.9671,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16890.845703,21851.746094,0]",52.9671,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16893.978516,21847.595703,0]",52.9671,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16897.142578,21843.402344,0]",52.9671,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16900.240234,21839.298828,0]",52.9671,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16903.400391,21835.111328,0]",52.9671,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16906.574219,21830.90625,0]",52.9671,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16910.0898438,21830.253906,0]",-32.0329,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16914.505859,21833.0175781,0]",-32.0329,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16918.957031,21835.804688,-0.0113411]",328.058,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16932.404297,21844.21875,-0.0217676]",328.147,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16936.873047,21847.0136719,0]",-32.0329,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16941.339844,21849.808594,0]",-32.0329,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16945.828125,21852.617188,0]",-32.0329,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16950.314453,21855.425781,0]",-32.0329,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16954.751953,21858.203125,0]",-32.0329,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16959.222656,21861.00195313,-9.53674e-007]",327.967,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16959.994141,21864.320313,0]",-122.033,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16957.216797,21868.757813,0]",-122.033,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16954.423828,21873.21875,0]",-122.033,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16951.628906,21877.683594,0]",-122.033,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16948.861328,21882.107422,0]",-122.033,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16946.0664063,21886.574219,0]",-122.033,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16943.283203,21891.0195313,0]",-122.033,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16940.517578,21895.4375,0]",-122.033,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16937.748047,21899.861328,0]",-122.033,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16935.046875,21904.175781,0]",-122.033,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16932.265625,21908.619141,0]",-122.033,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16929.496094,21913.0449219,0]",-122.033,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16926.699219,21917.511719,0]",-122.033,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16923.902344,21921.980469,0]",-122.033,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16921.119141,21926.427734,0]",-122.033,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16918.130859,21926.798828,0]",-224.432,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16914.388672,21923.130859,0]",-224.432,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16910.652344,21919.46875,0.00339651]",135.534,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16899.466797,21908.507813,0.0285816]",135.782,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16895.722656,21904.837891,0]",-224.432,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16891.982422,21901.171875,0]",-224.432,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16888.220703,21897.484375,0]",-224.432,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16884.476563,21893.814453,0]",-224.432,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16880.734375,21890.146484,0]",-224.432,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16876.953125,21886.439453,0]",-224.432,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16873.207031,21882.767578,0]",-224.432,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall1_F","[16871.0644531,21880.519531,0]",-239.432,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall1_F","[16870.527344,21879.390625,0]",-254.432,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall1_F","[16919.814453,21927.931641,0]",187.525,-100,0,0,[]];call _cString;
_dat = ["Land_Cargo_Tower_V1_No1_F","[16917.769531,21918.078125,0]",-44.0531,-100,0,0,[]];call _cString;
_dat = ["Land_Cargo_Tower_V1_No2_F","[16878.216797,21880.0800781,0]",-223.674,-100,0,0,[]];call _cString;
_dat = ["Land_Cargo_Tower_V1_No3_F","[16908.111328,21837.240234,0]",-306.326,-100,0,0,[]];call _cString;
_dat = ["Land_Cargo_Tower_V1_No4_F","[16952.478516,21864.683594,9.53674e-007]",58.283,-100,0,0,[]];call _cString;
_dat = ["Land_CncWall4_F","[16910.472656,21916.197266,0]",-309.432,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16913.8125,21912.134766,0]",-309.432,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16917.126953,21908.103516,0]",-309.432,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16920.482422,21904.0234375,0.0503893]",51.0603,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16902.597656,21908.304688,0.0143056]",230.031,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16906.0273438,21904.210938,0.0143056]",230.031,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16909.384766,21900.205078,0.00351429]",230.277,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16912.757813,21896.179688,0.0143056]",230.031,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16923.810547,21899.939453,0.0620165]",51.2434,-100,0,1,[]];call _cString;
_dat = ["Land_Cargo_HQ_V1_F","[16901.8125,21897.238281,0]",227.617,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16927.119141,21895.880859,0.02525]",50.8152,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16927.576172,21890.685547,0.02525]",145.057,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16923.279297,21887.794922,-0.0150442]",144.421,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall1_F","[16929.125,21893.324219,0]",410.783,-100,0,1,[]];call _cString;
_dat = ["Land_Cargo_Patrol_V1_F","[16928.121094,21886.158203,0]",504.976,-100,0,0,[]];call _cString;
_dat = ["Land_HelipadCircle_F","[16935.673828,21860.203125,0]",327.766,-100,0,0,[]];call _cString;
_dat = ["Land_HelipadSquare_F","[16920.212891,21849.0429688,0]",327.766,-100,0,0,[]];call _cString;
_dat = ["Land_CncWall4_F","[16919.00390625,21884.878906,0.02525]",145.057,-100,0,1,[]];call _cString;
_dat = ["Land_Mil_WallBig_4m_F","[16949.333984,21871.466797,0.0211821]",150.123,-100,0,1,[]];call _cString;
_dat = ["Land_Mil_WallBig_4m_F","[16945.867188,21869.470703,0]",150.057,-100,0,1,[]];call _cString;
_dat = ["Land_Sign_WarningMilitaryArea_F","[16899.876953,21909.978516,0]",136.017,-100,0,1,[]];call _cString;
_dat = ["CamoNet_BLUFOR_F","[16898.0703125,21849.78125,0]",229.358,-100,0,1,[]];call _cString;
_dat = ["Land_PaperBox_open_full_F","[16897.269531,21849.0722656,0]",229.358,-100,0,0,[]];call _cString;
_dat = ["Land_Pallet_MilBoxes_F","[16898.958984,21850.619141,0]",229.358,-100,0,0,[]];call _cString;
_dat = ["Land_WoodenCart_F","[16894.738281,21853.298828,0]",177.967,-100,0,0,[]];call _cString;
_dat = ["Land_MapBoard_F","[16900.746094,21845.0664063,0]",187.967,-100,0,0,[]];call _cString;
_dat = ["Land_Bench_F","[16903.238281,21846.570313,0]",52.5883,-100,0,0,[]];call _cString;
_dat = ["Land_WoodenTable_large_F","[16898.636719,21846.935547,0]",-37.4117,-100,0,0,[]];call _cString;
_dat = ["Land_Laptop_unfolded_F","[16898.921875,21847.164063,0.854714]",52.2727,-100,0,0,[]];call _cString;
_dat = ["Land_File_research_F","[16898.548828,21847.607422,0.854643]",262.273,-100,0,0,[]];call _cString;
_dat = ["Land_FMradio_F","[16899.291016,21846.46875,0.840909]",12.5883,-100,0,1,[]];call _cString;
_dat = ["Land_Mil_WallBig_4m_F","[16950.416016,21875.199219,0.0105953]",58.3223,-100,0,1,[]];call _cString;
_dat = ["Land_Mil_WallBig_4m_F","[16948.314453,21878.605469,0.0105953]",58.3223,-100,0,1,[]];call _cString;
_dat = ["Land_Mil_WallBig_4m_F","[16946.212891,21882.0117188,0.0105953]",58.3223,-100,0,1,[]];call _cString;
_dat = ["Land_Mil_WallBig_4m_F","[16944.111328,21885.417969,0.0105953]",58.3223,-100,0,1,[]];call _cString;
_dat = ["Land_Mil_WallBig_4m_F","[16942.00976563,21888.824219,0.0105953]",58.3223,-100,0,1,[]];call _cString;
_dat = ["Land_Mil_WallBig_4m_F","[16939.908203,21892.230469,0.0105953]",58.3223,-100,0,1,[]];call _cString;
_dat = ["Land_Mil_WallBig_4m_F","[16937.806641,21895.636719,0.0105953]",58.3223,-100,0,1,[]];call _cString;
_dat = ["Land_Mil_WallBig_4m_F","[16935.705078,21899.0429688,0.0105953]",58.3223,-100,0,1,[]];call _cString;
_dat = ["TargetP_Inf_F","[16948.832031,21873.833984,0]",58.3223,-100,0,0,[]];call _cString;
_dat = ["TargetP_Inf_F","[16947.884766,21875.367188,0]",58.3223,-100,0,0,[]];call _cString;
_dat = ["TargetP_Inf_F","[16946.9375,21876.900391,0]",58.3223,-100,0,0,[]];call _cString;
_dat = ["TargetP_Inf_F","[16945.990234,21878.433594,0]",58.3223,-100,0,0,[]];call _cString;
_dat = ["TargetP_Inf_F","[16945.0429688,21879.966797,0]",58.3223,-100,0,0,[]];call _cString;
_dat = ["TargetP_Inf_F","[16944.0957031,21881.5,0]",58.3223,-100,0,0,[]];call _cString;
_dat = ["Land_BagFence_Round_F","[16916.421875,21882.242188,0]",443.322,-100,0,1,[]];call _cString;
_dat = ["Land_BagFence_Long_F","[16917.765625,21880.0507813,0.000183105]",48.3634,-100,0,1,[]];call _cString;
_dat = ["Land_BagFence_Long_F","[16919.638672,21877.947266,0]",408.322,-100,0,1,[]];call _cString;
_dat = ["Land_HBarrier_5_F","[16911.228516,21892.810547,0]",318.966,-100,0,1,[]];call _cString;
_dat = ["Land_HBarrier_5_F","[16906.96875,21889.101563,0]",318.966,-100,0,1,[]];call _cString;
_dat = ["Land_GymBench_01_F","[16885.5625,21863.519531,0]",591.63,-100,0,1,[]];call _cString;
_dat = ["Land_GymRack_01_F","[16883.275391,21866.271484,0]",593.776,-100,0,1,[]];call _cString;
_dat = ["Land_GymRack_02_F","[16884.259766,21869.574219,0]",680.619,-100,0,1,[]];call _cString;
_dat = ["Land_Cargo20_military_green_F","[16888.857422,21889.302734,0]",676.755,-100,0,1,[]];call _cString;
_dat = ["Land_Obstacle_RunAround_F","[16940.667969,21886.404297,0]",688.27,-100,0,1,[]];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[16923.308594,21863.904297,0.0076313]",147.659,-100,0,1,[]];call _cString;
_dat = ["Land_RampConcrete_F","[16929.632813,21838.917969,-0.138827]",328.85,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16923.453125,21838.619141,0]",-32.0329,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16927.0976563,21837.273438,0]",57.9671,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16929.84375,21832.884766,0]",57.9671,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16932.171875,21840.466797,-0.01089]",238.625,-100,0,1,[]];call _cString;
_dat = ["Land_CncWall4_F","[16934.869141,21836.0410156,-0.01089]",238.625,-100,0,1,[]];call _cString;
_dat = ["Land_CncBarrierMedium4_F","[16933.65625,21832.242188,-0.268571]",329.07,-100,0,1,[]];call _cString;
_dat = ["Cane2","[16934.0351563,21831.197266,-2.21721]",53.2591,-100,0,0,[]];call _cString;
_dat = ["Land_LampHalogen_F","[16919.904297,21929.597656,-4.76837e-007]",260.77,-100,1,0,[]];call _cString;
_dat = ["Land_LampHalogen_F","[16934.859375,21843.123047,-9.53674e-007]",85.77,-100,1,0,[]];call _cString;
_dat = ["Land_LampHalogen_F","[16924.90625,21837.804688,0]",30.77,-100,1,0,[]];call _cString;
_dat = ["Land_LampHalogen_F","[16868.21875,21879.363281,0]",185.77,-100,1,0,[]];call _cString;
_dat = ["Land_LampHalogen_F","[16930.466797,21892.3125,0]",381.023,-100,1,0,[]];call _cString;
_dat = ["Land_LampHalogen_F","[16901.222656,21840.390625,0]",441.023,-100,1,0,[]];call _cString;
_dat = ["Land_LampHalogen_F","[16919.613281,21883.378906,0]",-99.23,-100,1,0,[]];call _cString;
_dat = ["Land_Obstacle_Crawl_F","[16935.515625,21893.755859,0]",-32.5886,-100,0,1,[]];call _cString;
_dat = ["Land_BarGate_F","[16904.992188,21914.0800781,0]",315.455,-100,0,1,[]];call _cString;
_dat = ["Land_BarGate_F","[16917.568359,21890.916016,0]",411.465,-100,0,1,[]];call _cString;
_dat = ["Land_BagBunker_Small_F","[16885.914063,21877.113281,0]",-134.116,-100,0,1,[]];call _cString;
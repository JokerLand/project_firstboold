private ["_obj","_dat","_cString","_adString"];

_obj = objNull;_dat = [];_adString = "CAN_COLLIDE";
_cString = {_obj = createVehicle [(_dat select 0), call compile (_dat select 1), [], 0, _adString];if((_dat select 4) == 0) then {_obj enableSimulation false};_obj setdir (_dat select 2);if((_dat select 3) == -100) then {_obj setposATL (call compile (_dat select 1))} else {_obj setposASL [((call compile (_dat select 1)) select 0),((call compile (_dat select 1)) select 1),(_dat select 3)]};if((_dat select 5) == 0) then {_obj setVectorUp [0,0,1]} else {_obj setVectorUp (surfacenormal (getPosATL _obj))};if(count (_dat select 6) > 0) then {{call _x} foreach (_dat select 6)};if(count _dat > 7) then {if (_dat select 7 == 1) then {_obj allowDamage false;} else {_obj allowDamage true;};};};


//Concessionaire et Garage d'Athira


_dat = ["GeK_Carshop","[13754.594727,18901.609375,0.0791245]",224.418,-100,0,0,[],1];call _cString;
_dat = ["Land_Pipe_fence_4mNoLC_F","[13769.776367,18900.572266,0]",-1035.58,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4mNoLC_F","[13769.923828,18897.632813,0]",-1125.58,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4mNoLC_F","[13767.0126953,18894.662109,0]",-1125.58,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4mNoLC_F","[13764.101563,18891.691406,0]",-1125.58,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4mNoLC_F","[13761.19043,18888.720703,0]",-1125.58,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4mNoLC_F","[13758.28125,18885.751953,0]",-1125.58,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4mNoLC_F","[13755.371094,18882.783203,0]",-1125.58,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4mNoLC_F","[13752.4375,18882.621094,0.000394821]",224.378,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4mNoLC_F","[13749.466797,18885.53125,0]",-1215.58,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4mNoLC_F","[13746.496094,18888.443359,0]",-1215.58,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4mNoLC_F","[13743.525391,18891.355469,0]",-1215.58,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4mNoLC_F","[13740.554688,18894.267578,0]",-1215.58,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4mNoLC_F","[13737.583984,18897.179688,4.95911e-005]",224.426,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4mNoLC_F","[13734.613281,18900.0917969,0]",-1215.58,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4mNoLC_F","[13734.458984,18903.0234375,7.24792e-005]",134.412,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4mNoLC_F","[13737.370117,18905.994141,0]",-1305.58,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4mNoLC_F","[13740.28125,18908.964844,0]",-1305.58,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4mNoLC_F","[13743.191406,18911.935547,0]",-1305.58,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4mNoLC_F","[13746.101563,18914.904297,0]",-1305.58,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4mNoLC_F","[13749.0117188,18917.873047,0]",-1305.58,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4mNoLC_F","[13751.916016,18920.835938,0]",-1305.58,-100,0,1,[],1];call _cString;
_dat = ["Land_Pipe_fence_4mNoLC_F","[13753.205078,18922.150391,0]",-1305.58,-100,0,1,[],1];call _cString;
_dat = ["GeK_Garages","[13779.314453,18948.822266,-0.23064]",-1395.58,-100,0,0,[],1];call _cString;
_dat = ["Land_OfficeCabinet_01_F","[13751.912109,18886.910156,0.661814]",179.42,-100,0,0,[],1];call _cString;
_dat = ["OfficeTable_01_new_F","[13749.839844,18889.289063,0.642454]",314.42,-100,0,0,[],1];call _cString;
_dat = ["OfficeTable_01_new_F","[13747.100586,18891.970703,0.662656]",-1485.58,-100,0,0,[],1];call _cString;
_dat = ["Land_OfficeChair_01_F","[13750.109375,18888.712891,0.653199]",-1665.58,-100,0,0,[],1];call _cString;
_dat = ["Land_OfficeChair_01_F","[13747.368164,18891.400391,0.653199]",-1665.58,-100,0,0,[],1];call _cString;
_dat = ["Fridge_01_closed_F","[13746.918945,18896.814453,0.627946]",-1845.58,-100,0,0,[],1];call _cString;
_dat = ["Land_MapBoard_F","[13753.444336,18888.544922,0.68266]",-2025.58,-100,0,0,[],1];call _cString;
_dat = ["Land_Laptop_unfolded_F","[13750.100586,18889.541016,1.4495]",-2340.58,-100,0,0,[],1];call _cString;
_dat = ["Land_Laptop_unfolded_F","[13747.375,18892.242188,1.47811]",-2340.58,-100,0,0,[],1];call _cString;
_dat = ["Land_MobilePhone_old_F","[13750.417969,18889.529297,1.43855]",-2340.58,-100,0,0,[],1];call _cString;
_dat = ["Land_MobilePhone_old_F","[13746.862305,18891.390625,1.50589]",-2430.58,-100,0,0,[],1];call _cString;
_dat = ["Land_PenBlack_F","[13749.814453,18889.234375,1.47307]",-2385.58,-100,0,0,[],1];call _cString;
_dat = ["Land_PenBlack_F","[13747.158203,18891.960938,1.49074]",-2385.58,-100,0,0,[],1];call _cString;
_dat = ["Land_File2_F","[13749.671875,18889.0742188,1.48232]",-45.5801,-100,0,0,[],1];call _cString;
_dat = ["Land_File2_F","[13747.0244141,18891.828125,1.49411]",-45.5801,-100,0,0,[],1];call _cString;
_dat = ["Land_Bucket_clean_F","[13751.270508,18887.144531,0.64952]",-46.2114,-100,0,0,[],1];call _cString;
_dat = ["Land_FireExtinguisher_F","[13754.646484,18889.271484,0.75926]",-46.2114,-100,0,0,[],1];call _cString;
_dat = ["Land_CarBattery_02_F","[13769.0869141,18941.470703,0.825758]",313.789,-100,0,0,[],1];call _cString;
_dat = ["Land_CarBattery_01_F","[13768.836914,18941.822266,0.820707]",43.7886,-100,0,0,[],1];call _cString;
_dat = ["Land_FlatTV_01_F","[13751.921875,18886.943359,2.21633]",-181.211,-100,0,0,[],1];call _cString;
_dat = ["Land_Microwave_01_F","[13746.943359,18896.777344,1.65572]",-46.2114,-100,0,0,[],1];call _cString;
_dat = ["Land_PCSet_01_screen_F","[13748.416016,18896.367188,1.90496]",-1.21136,-100,0,0,[],1];call _cString;
_dat = ["Land_PCSet_01_screen_F","[13752.709961,18892.0214844,2.05984]",-271.211,-100,0,0,[],1];call _cString;
_dat = ["Land_PCSet_01_keyboard_F","[13752.171875,18892.296875,2.04798]",-316.211,-100,0,0,[],1];call _cString;
_dat = ["Land_PCSet_01_keyboard_F","[13748.53125,18895.900391,1.90741]",-316.211,-100,0,0,[],1];call _cString;
_dat = ["Land_PCSet_01_mouse_F","[13748.763672,18895.662109,1.92088]",-316.211,-100,0,0,[],1];call _cString;
_dat = ["Land_PCSet_01_mouse_F","[13752.370117,18892.0390625,2.04209]",-316.211,-100,0,0,[],1];call _cString;
_dat = ["Land_PortableSpeakers_01_F","[13747.349609,18897.613281,1.86784]",-181.211,-100,0,0,[],1];call _cString;
_dat = ["ARP_Objects_telephone","[13744.992188,18895.771484,1.85438]",268.789,-100,0,0,[],1];call _cString;
_dat = ["ARP_Objects_cam2","[13748.452148,18897.912109,3.39562]",228.082,-100,0,0,[],1];call _cString;
_dat = ["ARP_Objects_cam2","[13763.570313,18904.638672,3.6431]",48.0817,-100,0,0,[],1];call _cString;
_dat = ["ARP_Objects_flagbi","[13747.00292969,18906.482422,4.29293]",314.357,-100,0,0,[],1];call _cString;
_dat = ["ARP_Objects_flagfra","[13748.353516,18889.757813,4.29293]",584.357,-100,0,0,[],1];call _cString;
_dat = ["ARP_Objects_moneya","[13750.0400391,18889.259766,1.45875]",629.357,-100,0,0,[],1];call _cString;
_dat = ["ARP_Objects_pallet","[13765.00976563,18933.0996094,0.354378]",629.357,-100,0,0,[],1];call _cString;
_dat = ["ARP_Objects_cardboardcrate","[13757.936523,18939.0820313,0.351011]",629.357,-100,0,0,[],1];call _cString;
_dat = ["ARP_Objects_cardboardcrateclosed","[13758.477539,18937.638672,0.341751]",629.357,-100,0,0,[],1];call _cString;
_dat = ["ARP_Objects_cardboardcrateclosed","[13760.0644531,18935.589844,0.335017]",584.357,-100,0,0,[],1];call _cString;
_dat = ["ARP_Objects_cardboardcrateclosed","[13761.509766,18933.986328,0.297138]",584.357,-100,0,0,[],1];call _cString;
_dat = ["ARP_Objects_sign_res","[13773.115234,18937.3125,2.13636]",314.357,-100,0,0,[],1];call _cString;
_dat = ["ARP_Objects_cardreader","[13773.936523,18938.103516,2.13636]",314.357,-100,0,0,[],1];call _cString;
_dat = ["ARP_Objects_map3","[13751.396484,18910.984375,3.82407]",314.357,-100,0,0,[],1];call _cString;
_dat = ["ARP_Objects_printer","[13753.117188,18890.669922,0.746633]",314.357,-100,0,0,[],1];call _cString;
_dat = ["cl3_Repair_engine","[13765.0996094,18933.396484,0.489057]",179.357,-100,0,0,[],1];call _cString;
_dat = ["cl3_Repair_car_window","[13768.303711,18942.251953,0.601013]",135.48,-100,0,0,[],1];call _cString;
_dat = ["cl3_Repair_car_wheel","[13778.675781,18944.185547,0.231484]",135.48,-100,0,0,[],1];call _cString;
_dat = ["cl3_Repair_car_wheel","[13778.40332,18943.910156,0.231484]",135.48,-100,0,0,[],1];call _cString;
_dat = ["cl3_Repair_car_wheel","[13778.126953,18943.638672,0.247478]",135.48,-100,0,0,[],1];call _cString;
_dat = ["cl3_Repair_car_wheel","[13777.850586,18943.367188,0.264313]",135.48,-100,0,0,[],1];call _cString;
_dat = ["cl3_Repair_car_wheel","[13777.574219,18943.0957031,0.294531]",135.48,-100,0,0,[],1];call _cString;
_dat = ["cl3_Repair_car_wheel","[13777.297852,18942.824219,0.31305]",135.48,-100,0,0,[],1];call _cString;
_dat = ["cl3_Repair_car_hood","[13768.21582,18951.408203,0.207071]",-45.9089,-100,0,0,[],1];call _cString;
_dat = ["Fridge_01_closed_F","[13769.566406,18952.910156,0.0791245]",44.091,-100,0,0,[],1];call _cString;
_dat = ["Land_TableDesk_F","[13773.59668,18948.154297,0.102694]",-405.909,-100,0,0,[],1];call _cString;
_dat = ["Land_Rack_F","[13772.638672,18937.707031,0.356902]",-135.909,-100,0,0,[],1];call _cString;
_dat = ["Land_ShelvesWooden_blue_F","[13768.832031,18941.65625,0.19697]",-225.909,-100,0,0,[],1];call _cString;
_dat = ["Land_ShelvesWooden_blue_F","[13764.162109,18936.90625,0.19697]",-225.909,-100,0,0,[],1];call _cString;
_dat = ["Land_Bench_F","[13777.433594,18945.259766,0.254209]",-45.909,-100,0,0,[],1];call _cString;
_dat = ["Land_Bench_F","[13775.958984,18946.6875,0.23064]",-45.909,-100,0,0,[],1];call _cString;
_dat = ["Land_WoodenTable_large_F","[13762.78125,18938.326172,0.258418]",-46.2114,-100,0,0,[],1];call _cString;
_dat = ["Land_GarbageContainer_closed_F","[13765.189453,18922.333984,-0.0664983]",133.789,-100,0,0,[],1];call _cString;
_dat = ["Land_Tyres_F","[13778.110352,18905.740234,0]",133.789,-100,0,0,[],1];call _cString;
_dat = ["Land_Tyres_F","[13779.347656,18906.564453,0]",133.789,-100,0,0,[],1];call _cString;
_dat = ["Land_Tyres_F","[13776.984375,18906.271484,0]",133.789,-100,0,0,[],1];call _cString;
_dat = ["Land_Tyres_F","[13778.435547,18907.59375,0]",133.789,-100,0,0,[],1];call _cString;
_dat = ["Land_GarbageBarrel_01_F","[13762.696289,18933.0292969,0.252525]",133.789,-100,0,0,[],1];call _cString;
_dat = ["Land_Workbench_01_F","[13770.179688,18940.447266,0.25]",-136.211,-100,0,0,[],1];call _cString;
_dat = ["Land_WeldingTrolley_01_F","[13763.302734,18946.625,0.33165]",-406.211,-100,0,0,[],1];call _cString;
_dat = ["Land_ToolTrolley_02_F","[13772.00976563,18946.884766,0.203703]",-406.211,-100,0,0,[],1];call _cString;
_dat = ["Land_ToolTrolley_02_F","[13765.0107422,18936.119141,0.313973]",-586.211,-100,0,0,[],1];call _cString;
_dat = ["Land_ToolTrolley_01_F","[13768.121094,18933.603516,0.400673]",-496.211,-100,0,0,[],1];call _cString;
_dat = ["Land_Pallets_stack_F","[13761.822266,18936.966797,0.302188]",-496.211,-100,0,0,[],1];call _cString;
_dat = ["Land_Wrench_F","[13770.807617,18939.867188,1.09343]",-496.211,-100,0,0,[],1];call _cString;
_dat = ["Land_Wrench_F","[13769.0341797,18941.476563,1.16498]",-496.211,-100,0,0,[],1];call _cString;
_dat = ["Land_Screwdriver_V2_F","[13770.316406,18940.357422,1.06313]",-541.211,-100,0,0,[],1];call _cString;
_dat = ["Land_Saw_F","[13770.511719,18940.00585938,1.08165]",-541.211,-100,0,0,[],1];call _cString;
_dat = ["Land_Pliers_F","[13768.707031,18941.746094,1.16414]",-541.211,-100,0,0,[],1];call _cString;
_dat = ["Land_MultiMeter_F","[13769.492188,18941.236328,1.05724]",-811.211,-100,0,0,[],1];call _cString;
_dat = ["Land_Grinder_F","[13765.0585938,18936.117188,1.26768]",-721.211,-100,0,0,[],1];call _cString;
_dat = ["Land_Gloves_F","[13763.995117,18937.0683594,1.16162]",-811.211,-100,0,0,[],1];call _cString;
_dat = ["Land_Gloves_F","[13764.169922,18936.876953,1.1692]",-901.211,-100,0,0,[],1];call _cString;
_dat = ["Land_File_F","[13764.34082,18936.730469,1.1692]",-901.211,-100,0,0,[],1];call _cString;
_dat = ["Land_DrillAku_F","[13768.477539,18941.757813,1.16667]",-901.211,-100,0,0,[],1];call _cString;
_dat = ["Land_Portable_generator_F","[13759.68457,18941.734375,0.255892]",-901.211,-100,0,0,[],1];call _cString;
_dat = ["Land_WorkStand_F","[13761.618164,18944.298828,0.298821]",-946.211,-100,0,0,[],1];call _cString;
_dat = ["cl3_pdoffice_chair","[13748.96875,18889.878906,-1.13552]",-1126.21,-100,0,0,[],1];call _cString;
_dat = ["cl3_pdoffice_chair","[13746.176758,18892.636719,-1.13552]",-1126.21,-100,0,0,[],1];call _cString;
_dat = ["bis_cashregister","[13773.160156,18947.791016,0.930976]",-1126.21,-100,0,0,[],1];call _cString;
_dat = ["cl_nc_sofa","[13752.584961,18911.349609,0.441077]",-945.77,-100,0,0,[],1];call _cString;
_dat = ["cl_nc_sofa","[13750.496094,18909.205078,0.385522]",-945.77,-100,0,0,[],1];call _cString;
_dat = ["cl_nc_sofa","[13748.407227,18907.0605469,0.408249]",-945.77,-100,0,0,[],1];call _cString;
_dat = ["cl_nc_sofa","[13746.318359,18904.916016,0.481481]",-945.77,-100,0,0,[],1];call _cString;
_dat = ["cl_nc_sofa","[13744.229492,18902.771484,0.590067]",-945.77,-100,0,0,[],1];call _cString;
_dat = ["cl_nc_sofa","[13742.140625,18900.626953,0.603535]",-945.77,-100,0,0,[],1];call _cString;
_dat = ["cl_bench","[13800.375977,18927.914063,-0.0117847]",-810.77,-100,0,0,[],1];call _cString;
_dat = ["cl_vehicle_jack","[13767.522461,18942.818359,0.260943]",-810.77,-100,0,0,[],1];call _cString;
_dat = ["cl_turbo","[13763.212891,18937.896484,1.1069]",-810.77,-100,0,0,[],1];call _cString;
_dat = ["Land_Wreck_CarDismantled_F","[13766.582031,18939.246094,0.298822]",-765.77,-100,0,0,[],1];call _cString;
_dat = ["Land_Wreck_Truck_F","[13780.0498047,18948.220703,0]",-810.77,-100,0,0,[],1];call _cString;
_dat = ["Palm_2","[13773.164063,18895.607422,0]",-675.77,-100,0,0,[],1];call _cString;
_dat = ["Palm_2","[13759.212891,18881.277344,0]",-675.77,-100,0,0,[],1];call _cString;
_dat = ["Palm_2","[13739.456055,18885.634766,0]",-675.77,-100,0,0,[],1];call _cString;
_dat = ["Palm_2","[13731.582031,18905.537109,0]",-675.77,-100,0,0,[],1];call _cString;
_dat = ["Palm_2","[13745.986328,18919.761719,0]",-675.77,-100,0,0,[],1];call _cString;
_dat = ["Land_LampHalogen_F","[13774.308594,18961.214844,0]",-450.77,-100,0,0,[],1];call _cString;
_dat = ["Land_LampHalogen_F","[13803.961914,18929.802734,0]",-128.257,-100,0,0,[],1];call _cString;
_dat = ["Land_LampStreet_small_F","[13740.407227,18898.671875,0.405724]",96.743,-100,0,0,[],1];call _cString;
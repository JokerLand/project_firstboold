private ["_obj","_dat","_cString","_adString"];

_obj = objNull;_dat = [];_adString = "CAN_COLLIDE";
_cString = {_obj = createVehicle [(_dat select 0), call compile (_dat select 1), [], 0, _adString];if((_dat select 4) == 0) then {_obj enableSimulation false};_obj setdir (_dat select 2);if((_dat select 3) == -100) then {_obj setposATL (call compile (_dat select 1))} else {_obj setposASL [((call compile (_dat select 1)) select 0),((call compile (_dat select 1)) select 1),(_dat select 3)]};if((_dat select 5) == 0) then {_obj setVectorUp [0,0,1]} else {_obj setVectorUp (surfacenormal (getPosATL _obj))};if(count (_dat select 6) > 0) then {{call _x} foreach (_dat select 6)}};

_dat = ["Land_HBarrier_Big_F","[14654.587891,20693.996094,0]",2.65151,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14662.549805,20693.892578,0]",2.65151,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14650.901367,20697.324219,-0.00209808]",267.422,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14650.233398,20705.0859375,0.000850677]",267.551,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14649.952148,20713.365234,0.00488281]",271.999,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14650.205078,20721.865234,0.00164795]",274.478,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14650.736328,20730.300781,0.00145721]",276.997,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14650.861328,20733.417969,0.00291061]",277.05,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14652.224609,20762.861328,-0.00537491]",271.779,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14651.630859,20770.558594,0.00128555]",265.2,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14650.296875,20778.476563,0]",-101.2,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14648.0927734,20786.140625,0]",-108.27,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14646.456055,20790.537109,0.00582123]",251.88,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14753.631836,20759.207031,-0.00109863]",7.9117,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14755.333008,20743.390625,0]",97.9043,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14754.405273,20735.130859,0]",97.9043,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14753.519531,20727.714844,0]",97.9043,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14752.00976563,20720.248047,0]",108.132,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14749.807617,20712.626953,0]",108.132,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14744.445313,20694.318359,0]",108.132,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14742.192383,20686.251953,0]",108.132,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14739.987305,20678.648438,0.00230408]",108.162,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14735.613281,20674.400391,0.00993347]",167.984,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14727.889648,20672.451172,0.00607681]",168.131,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14720.28125,20670.583984,0.0075264]",168.129,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14712.919922,20668.832031,0.0117188]",168.028,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14708.830078,20667.757813,0.00893402]",166.283,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14704.919922,20670.423828,0]",259.457,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14702.985352,20678.251953,0]",255.922,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14699.896484,20685.5625,0]",240.922,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14695.286133,20691.615234,0]",230.568,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14689.856445,20695.5625,0]",203.233,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14682.808594,20697.289063,0.0059166]",189.96,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14674.724609,20698.544922,0.0126991]",189.811,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14672.530273,20698.865234,0.0380325]",189.36,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14668.226563,20696.564453,0.00790405]",110.016,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14651.761719,20754.896484,0.0142517]",99.8853,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14756.0722656,20751.726563,0.00691223]",96.2651,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14756.414063,20755.398438,0]",96.3007,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14651.230469,20737.162109,0.00888062]",96.6224,-100,1,1,[]];call _cString;
_dat = ["Land_Cargo_Patrol_V1_F","[14740.171875,20695.886719,0]",15,-100,1,0,[]];call _cString;
_dat = ["Land_Cargo_Patrol_V1_F","[14745.598633,20713.757813,0]",15,-100,1,0,[]];call _cString;
_dat = ["Land_Cargo_Patrol_V1_F","[14656.141602,20755.382813,0]",187.26,-100,1,0,[]];call _cString;
_dat = ["Land_BagBunker_Tower_F","[14750.24707,20753.0683594,0]",275.088,-100,1,0,[]];call _cString;
_dat = ["Land_Cargo20_cyan_F","[14751.274414,20746.896484,0]",5.08838,-100,1,0,[]];call _cString;
_dat = ["Land_Cargo20_blue_F","[14751.279297,20746.867188,2.54268]",5.08838,-100,1,0,[]];call _cString;
_dat = ["CamoNet_BLUFOR_open_F","[14748.234375,20736.443359,0]",95.0884,-100,1,0,[]];call _cString;
_dat = ["CamoNet_BLUFOR_open_F","[14747.0683594,20724.373047,0]",95.0884,-100,1,1,[]];call _cString;
_dat = ["Land_Cargo20_light_green_F","[14707.582031,20672.498047,0]",76.9318,-100,1,1,[]];call _cString;
_dat = ["Land_Cargo20_light_green_F","[14711.209961,20673.232422,0.01091]",77.1133,-100,1,1,[]];call _cString;
_dat = ["Land_Cargo20_military_green_F","[14709.518555,20672.664063,2.6288]",77.0227,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14714.792969,20674.507813,0.00289536]",78.192,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14710.796875,20679.283203,-0.00363159]",23.1764,-100,1,1,[]];call _cString;
_dat = ["Land_CashDesk_F","[14680.53125,20720.164063,0]",247.046,-100,1,0,[]];call _cString;
_dat = ["Land_Metal_rack_Tall_F","[14682.615234,20717.839844,0.461452]",206.238,-100,1,0,[]];call _cString;
_dat = ["Land_Metal_rack_Tall_F","[14683.30957,20717.529297,0.461452]",206.238,-100,1,0,[]];call _cString;
_dat = ["Land_Metal_rack_Tall_F","[14683.959961,20717.169922,0.461452]",206.238,-100,1,0,[]];call _cString;
_dat = ["MapBoard_stratis_F","[14686.368164,20717.412109,0.461452]",-198.535,-100,1,0,[]];call _cString;
_dat = ["Land_Metal_rack_Tall_F","[14688.426758,20721.0507813,0.180309]",66.465,-100,1,0,[]];call _cString;
_dat = ["Land_WoodenTable_large_F","[14683.573242,20720.683594,0.302361]",116.465,-100,1,0,[]];call _cString;
_dat = ["Land_WoodenTable_small_F","[14694.868164,20715.0292969,0.302361]",116.465,-100,1,0,[]];call _cString;
_dat = ["Land_WoodenTable_small_F","[14693.621094,20715.666016,0.302361]",-243.535,-100,1,0,[]];call _cString;
_dat = ["Land_WoodenTable_small_F","[14692.401367,20716.273438,0.302361]",116.465,-100,1,0,[]];call _cString;
_dat = ["Land_WoodenTable_small_F","[14691.120117,20716.958984,0.302361]",116.465,-100,1,0,[]];call _cString;
_dat = ["Land_Pipe_fence_4m_F","[14651.185547,20773.744141,-2.67029e-005]",265.02,-100,1,0,[]];call _cString;
_dat = ["Pine_3","[14688.473633,20770.644531,0]",84.3188,-100,1,0,[]];call _cString;
_dat = ["Pine_3","[14678.299805,20769.861328,0]",84.3188,-100,1,0,[]];call _cString;
_dat = ["Pine_3","[14666.136719,20767.861328,0]",84.3188,-100,1,0,[]];call _cString;
_dat = ["Pine_3","[14699.579102,20768.568359,0]",84.3188,-100,1,0,[]];call _cString;
_dat = ["Pine_3","[14711.464844,20766.220703,0]",84.3188,-100,1,0,[]];call _cString;
_dat = ["Pine_3","[14722.167969,20763.527344,0]",84.3188,-100,1,0,[]];call _cString;
_dat = ["Land_Cargo_House_V1_F","[14703.141602,20691.181641,0]",237.109,-100,1,0,[]];call _cString;
_dat = ["CamoNet_BLUFOR_Curator_F","[14697.209961,20700.591797,0]",262.109,-100,1,0,[]];call _cString;
_dat = ["CamoNet_BLUFOR_Curator_F","[14725.823242,20676.626953,0]",167.109,-100,1,0,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14648.685547,20794.441406,0.00466156]",341.85,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14656.285156,20796.177734,0.00466156]",356.85,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14664.113281,20796.332031,0.00466156]",366.85,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14671.708008,20795.0253906,0.00466156]",376.85,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14679.120117,20792.328125,0.00466156]",386.85,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14686.0605469,20788.71875,0.00466156]",391.85,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14692.807617,20784.925781,0.00466156]",391.85,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14699.453125,20781.166016,0.00466156]",391.85,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14706.174805,20777.292969,0.00466156]",391.85,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14712.617188,20773.541016,0.00466156]",391.85,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14719.448242,20769.814453,0.00466156]",391.85,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14726.232422,20765.9375,0.00466156]",391.85,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14731.475586,20762.953125,0.00466156]",391.85,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14738.177734,20760.714844,0.00466156]",367.923,-100,1,1,[]];call _cString;
_dat = ["Land_HBarrier_Big_F","[14745.944336,20760.0625,0.00466156]",367.923,-100,1,1,[]];call _cString;
_dat = ["Pine_4","[14743.830078,20745.216797,0]",99.9361,-100,1,0,[]];call _cString;
_dat = ["Pine_4","[14741.649414,20720.373047,0]",99.9361,-100,1,0,[]];call _cString;
_dat = ["Pine_4","[14652.0673828,20738.851563,0]",99.9361,-100,1,0,[]];call _cString;
_dat = ["Pine_4","[14737.173828,20678.349609,0]",99.9361,-100,1,0,[]];call _cString;
_dat = ["Pine_4","[14652.0234375,20697.152344,0]",99.9361,-100,1,0,[]];call _cString;
_dat = ["BluntStone2","[14654.469727,20738.992188,0]",99.9361,-100,1,0,[]];call _cString;
_dat = ["BluntStone2","[14739.885742,20691.0664063,0]",59.9361,-100,1,0,[]];call _cString;
_dat = ["BluntStone2","[14740.0244141,20719.845703,0]",59.9361,-100,1,0,[]];call _cString;
_dat = ["BluntStone2","[14742.601563,20744.378906,0]",114.936,-100,1,0,[]];call _cString;
_dat = ["BluntStone2","[14733.371094,20721.988281,0]",114.936,-100,1,0,[]];call _cString;
_dat = ["BluntStone2","[14728.666016,20726.287109,0]",114.936,-100,1,0,[]];call _cString;
_dat = ["BluntStone2","[14728.21582,20733.201172,0]",114.936,-100,1,0,[]];call _cString;
_dat = ["BluntStone2","[14731.277344,20739.816406,0]",114.936,-100,1,0,[]];call _cString;
_dat = ["BluntStone2","[14736.818359,20742.722656,0]",114.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampDecor_F","[14741.336914,20743.921875,0]",114.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampDecor_F","[14729.143555,20736.248047,0]",114.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampDecor_F","[14730.321289,20723.761719,0]",114.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampDecor_F","[14738.507813,20719.861328,0]",114.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampDecor_F","[14732.837891,20678.892578,0]",114.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampDecor_F","[14718.566406,20676.234375,0]",114.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampDecor_F","[14699.370117,20693.154297,0]",114.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampDecor_F","[14698.550781,20707.765625,0]",114.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampDecor_F","[14653.460938,20738.451172,0]",114.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampDecor_F","[14654.0566406,20751.658203,0]",114.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampHalogen_F","[14655.701172,20794.958984,0]",264.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampHalogen_F","[14680.981445,20790.353516,0]",299.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampHalogen_F","[14701.974609,20778.328125,0]",289.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampHalogen_F","[14723.571289,20766.253906,0]",299.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampHalogen_F","[14746.15918,20759.349609,0]",304.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampHalogen_F","[14753.774414,20739.328125,0]",369.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampHalogen_F","[14749.59082,20716.642578,0]",219.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampHalogen_F","[14742.427734,20691.255859,0]",169.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampHalogen_F","[14726.734375,20672.935547,0]",79.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampHalogen_F","[14706.366211,20668.222656,0]",129.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampHalogen_F","[14693.273438,20694.925781,0]",149.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampHalogen_F","[14673.757813,20699.916016,0]",104.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampHalogen_F","[14653.830078,20696.416016,0]",144.936,-100,1,0,[]];call _cString;
_dat = ["Land_LampHalogen_F","[14652.257813,20732.189453,0]",-30.064,-100,1,0,[]];call _cString;
_dat = ["Land_LampHalogen_F","[14653.838867,20760.996094,0]",54.936,-100,1,0,[]];call _cString;
_dat = ["Land_Pallet_MilBoxes_F","[14750.170898,20740.541016,0]",139.936,-100,1,0,[]];call _cString;
_dat = ["Land_PaperBox_closed_F","[14750.558594,20737.271484,0]",49.936,-100,1,0,[]];call _cString;
_dat = ["Land_PaperBox_closed_F","[14750.554688,20734.707031,0]",4.936,-100,1,0,[]];call _cString;
_dat = ["Land_Device_disassembled_F","[14748.334961,20726.0214844,0]",4.936,-100,1,1,[]];call _cString;
_dat = ["Land_Pallet_MilBoxes_F","[14747.93457,20736.314453,0]",-40.064,-100,1,1,[]];call _cString;
_dat = ["Land_PressureWasher_01_F","[14747.983398,20721.369141,0]",-55.064,-100,1,1,[]];call _cString;
_dat = ["Land_Pallet_MilBoxes_F","[14749.824219,20732.00585938,0]",-90.064,-100,1,1,[]];call _cString;
_dat = ["Land_Cargo_Tower_V1_No1_F","[14674.481445,20785.443359,0]",-65.064,-100,1,0,[]];call _cString;
_dat = ["Land_Cargo_HQ_V1_F","[14715.25293,20739.224609,0]",-155.064,-100,1,0,[]];call _cString;
_dat = ["Pine_4","[14702.376953,20685.152344,0]",99.9361,-100,1,0,[]];call _cString;
_dat = ["Pine_4","[14680.966797,20700.691406,0]",99.9361,-100,1,0,[]];call _cString;
_dat = ["Pine_4","[14650.754883,20716.583984,0]",99.9361,-100,1,0,[]];call _cString;
_dat = ["Pine_4","[14652.0380859,20777.304688,0]",99.9361,-100,1,0,[]];call _cString;
_dat = ["Pine_4","[14662.488281,20796.710938,0]",99.9361,-100,1,0,[]];call _cString;
_dat = ["Pine_4","[14734.450195,20761.845703,0]",99.9361,-100,1,0,[]];call _cString;

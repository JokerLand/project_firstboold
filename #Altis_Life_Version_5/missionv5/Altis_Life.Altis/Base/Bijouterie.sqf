private ["_obj","_dat","_cString","_adString"];

_obj = objNull;_dat = [];_adString = "CAN_COLLIDE";
_cString = {_obj = createVehicle [(_dat select 0), call compile (_dat select 1), [], 0, _adString];if((_dat select 4) == 0) then {_obj enableSimulation false};_obj setdir (_dat select 2);if((_dat select 3) == -100) then {_obj setposATL (call compile (_dat select 1))} else {_obj setposASL [((call compile (_dat select 1)) select 0),((call compile (_dat select 1)) select 1),(_dat select 3)]};if((_dat select 5) == 0) then {_obj setVectorUp [0,0,1]} else {_obj setVectorUp (surfacenormal (getPosATL _obj))};if(count (_dat select 6) > 0) then {{call _x} foreach (_dat select 6)};if(count _dat > 7) then {if (_dat select 7 == 1) then {_obj allowDamage false;} else {_obj allowDamage true;};};};

_dat = ["cl3_bank","[5987.929688,14824.142578,0]",314.255,-100,0,0,[],1];call _cString;
_dat = ["mainroad_W10_A11_459_R100","[5959.651855,14829.595703,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Land_Mound01_8m_F","[5964.584473,14818.791992,0.165262]",44.255,-100,0,0,[],1];call _cString;
_dat = ["Land_Mound01_8m_F","[5969.378418,14814.0742188,0.165262]",44.255,-100,0,0,[],1];call _cString;
_dat = ["Land_Mound01_8m_F","[5973.713867,14809.976563,0.165262]",44.255,-100,0,0,[],1];call _cString;
_dat = ["Land_Mound01_8m_F","[5977.442871,14806.490234,0.165262]",39.255,-100,0,0,[],1];call _cString;
_dat = ["Land_Mound01_8m_F","[5982.128906,14802.336914,0.165262]",39.255,-100,0,0,[],1];call _cString;
_dat = ["Land_Mound01_8m_F","[5986.412109,14798.331055,0.165262]",44.255,-100,0,0,[],1];call _cString;
_dat = ["Land_Mound01_8m_F","[5990.583984,14794.341797,0.165262]",44.255,-100,0,0,[],1];call _cString;
_dat = ["Land_Mound01_8m_F","[5994.404785,14790.802734,0]",39.255,-100,0,0,[],1];call _cString;
_dat = ["Land_Mound01_8m_F","[5996.404785,14789.00976563,0]",39.255,-100,0,0,[],1];call _cString;
_dat = ["mainroad_W10_A2_865_R200","[6010.94873,14807.078125,0]",314.255,-100,0,0,[],1];call _cString;
_dat = ["mainroad_W10_A114_592_R10","[6017.895996,14792.53418,0]",134.255,-100,0,0,[],1];call _cString;
_dat = ["mainroad_W10_A2_865_R200","[6014.716797,14803.34668,0]",314.255,-100,0,0,[],1];call _cString;
_dat = ["mainroad_W10_A2_865_R200","[6008.606445,14783.775391,0]",249.255,-100,0,0,[],1];call _cString;
_dat = ["mainroad_W10_A2_865_R200","[5999.688477,14781.588867,0]",259.444,-100,0,0,[],1];call _cString;
_dat = ["mainroad_W10_A11_459_R50","[5990.970215,14782.200195,0]",278.561,-100,0,0,[],1];call _cString;
_dat = ["mainroad_W10_A22_918_R50","[5977.800293,14789.37793,0]",293.561,-100,0,0,[],1];call _cString;
_dat = ["mainroad_W10_A0_573_R2000","[5965.134277,14801.313477,0]",318.561,-100,0,0,[],1];call _cString;
_dat = ["mainroad_W10_A57_296_R10","[5955.248047,14814.243164,0]",318.561,-100,0,0,[],1];call _cString;
_dat = ["mainroad_W10_A5_73_R100","[5957.133301,14822.318359,0]",8.561,-100,0,0,[],1];call _cString;
_dat = ["Land_Mound01_8m_F","[6001.349609,14789.638672,-0.165262]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Land_Mound01_8m_F","[6003.310547,14792.0478516,-0.330526]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Fraxinus","[6021.73291,14814.106445,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6010.660645,14819.829102,-1.90735e-006]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_1","[6023.490723,14823.368164,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6015.616211,14832.0820313,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6015.102539,14832.0820313,-1.90735e-006]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Fraxinus","[6007.602539,14797.920898,1.90735e-006]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6027.111328,14832.240234,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6032.703613,14822.185547,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6032.0957031,14808.714844,-1.90735e-006]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6027.689941,14795.175781,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6042.510254,14817.988281,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6036.60498,14796.918945,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6042.436035,14806.966797,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6047.559082,14829.676758,-1.90735e-006]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6054.79541,14819.404297,-1.90735e-006]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6057.987793,14829.967773,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6053.293457,14807.423828,-1.90735e-006]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_1","[6049.316895,14801.0263672,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_Bush_1","[6025.618652,14804.00488281,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_Bush_3","[6012.721191,14795.00976563,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[5987.161133,14773.829102,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[5998.397949,14774.873047,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6009.378906,14776.0107422,-1.90735e-006]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6023.275879,14784.936523,-1.90735e-006]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_1","[6017.85498,14780.550781,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[5983.243652,14794.119141,-1.90735e-006]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[5974.634766,14801.418945,-1.90735e-006]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[5965.0385742,14810.248047,-1.90735e-006]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6035.628906,14785.271484,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6047.551758,14791.253906,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6029.944336,14775.529297,-1.90735e-006]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6019.654297,14769.628906,-1.90735e-006]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6018.648438,14758.65918,-1.90735e-006]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[5997.467773,14764.788086,-1.90735e-006]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6043.658203,14777.0449219,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6067.485352,14821.800781,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6064.172363,14811.0292969,-1.90735e-006]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6058.924316,14798.314453,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6057.333496,14788.612305,-1.90735e-006]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6029.283691,14763.987305,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6040.830078,14765.882813,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6029.794434,14753.544922,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6042.487305,14756.160156,-1.90735e-006]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[5944.254395,14822.0634766,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[5945.496094,14810.867188,-1.90735e-006]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[5950.71582,14801.487305,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[5957.861816,14794.535156,-1.90735e-006]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[5934.708984,14814.495117,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[5937.285645,14803.416992,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[5926.0708008,14807.751953,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[5976.302734,14778.539063,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[5964.705566,14786.4375,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6007.0498047,14841.4375,-1.90735e-006]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[5996.744141,14848.836914,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[6052.355957,14766.734375,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_Bush_1","[6057.200195,14839.295898,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_Bush_1","[6053.970215,14841.374023,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_Bush_1","[6050.187988,14840.359375,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_Bush_1","[5952.777832,14828.59668,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Oleander_White","[5966.830566,14830.147461,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Oleander2","[5965.151367,14831.733398,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Oleander_White","[5963.513184,14833.28125,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Oleander2","[5962.0605469,14834.569336,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Oleander_White","[5960.48584,14836.166992,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Ficus_Bush_1","[5962.484863,14816.873047,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Oleander2","[5969.136719,14832.0205078,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Oleander_White","[5971.25,14833.982422,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Oleander2","[5973.218262,14835.785156,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Oleander_White","[5975.240723,14837.676758,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Oleander2","[5977.0385742,14839.498047,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Oleander_White","[5979.0737305,14841.359375,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Oleander2","[5980.979492,14843.362305,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Oleander_White","[5982.919922,14845.0400391,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Oleander2","[5984.909668,14846.793945,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Oleander_White","[5986.618164,14848.475586,0]",309.255,-100,0,0,[],1];call _cString;
_dat = ["Land_Shoot_House_Wall_F","[5988.290527,14835.59375,0]",224.255,-100,0,0,[],1];call _cString;
_dat = ["Land_Shoot_House_Wall_F","[5986.161133,14837.669922,0]",224.255,-100,0,0,[],1];call _cString;
_dat = ["Land_Shoot_House_Wall_F","[5984.893555,14825.547852,0]",134.255,-100,0,0,[],1];call _cString;
_dat = ["Land_Shoot_House_Wall_F","[5994.304688,14805.980469,0]",44.255,-100,0,0,[],1];call _cString;
_dat = ["Land_Shoot_House_Wall_Crouch_F","[5987.75,14828.624023,2.98181]",134.255,-100,0,0,[],1];call _cString;
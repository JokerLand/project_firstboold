private ["_obj","_dat","_cString","_adString"];

_obj = objNull;_dat = [];_adString = "CAN_COLLIDE";
_cString = {_obj = createVehicle [(_dat select 0), call compile (_dat select 1), [], 0, _adString];if((_dat select 4) == 0) then {_obj enableSimulation false};_obj setdir (_dat select 2);if((_dat select 3) == -100) then {_obj setposATL (call compile (_dat select 1))} else {_obj setposASL [((call compile (_dat select 1)) select 0),((call compile (_dat select 1)) select 1),(_dat select 3)]};if((_dat select 5) == 0) then {_obj setVectorUp [0,0,1]} else {_obj setVectorUp (surfacenormal (getPosATL _obj))};if(count (_dat select 6) > 0) then {{call _x} foreach (_dat select 6)};if(count _dat > 7) then {if (_dat select 7 == 1) then {_obj allowDamage false;} else {_obj allowDamage true;};};};

_dat = ["Land_LampHalogen_F","[3249.641602,12957.0429688,0.199495]",308.914,-100,0,0,[],1];call _cString;
_dat = ["Land_LampHalogen_F","[3315.156738,12963.280273,0.101852]",305.997,-100,0,0,[],1];call _cString;
_dat = ["Land_LampHalogen_F","[3274.680908,12947.205078,0]",328.914,-100,0,0,[],1];call _cString;
_dat = ["Land_Pier_F","[3288.672852,12923.0595703,6.05474]",352.122,-100,0,0,[],1];call _cString;
_dat = ["Land_Pier_F","[3247.369629,12917.34375,5.24329]",352.122,-100,0,0,[],1];call _cString;
_dat = ["Land_Pier_F","[3290.704346,12908.37793,6.68353]",352.122,-100,0,0,[],1];call _cString;
_dat = ["Land_Pier_F","[3249.429443,12902.666016,6.49751]",352.122,-100,0,0,[],1];call _cString;
_dat = ["Land_dar_ilpdn","[3285.455811,12882.347656,10.1132]",172.122,-100,0,0,[],1];call _cString;
_dat = ["Land_AncientPillar_F","[3260.662598,12860.0263672,0]",352.122,-100,0,0,[],1];call _cString;
_dat = ["Land_AncientPillar_F","[3257.32666,12888.796875,-0.5867]",352.122,-100,0,0,[],1];call _cString;
_dat = ["Land_AncientPillar_F","[3315.618408,12868.960938,0]",352.122,-100,0,0,[],1];call _cString;
_dat = ["Land_AncientPillar_F","[3310.626953,12896.650391,-6.59323]",352.122,-100,0,0,[],1];call _cString;
_dat = ["Land_AncientPillar_F","[3289.273682,12864.143555,-1.88378]",352.122,-100,0,0,[],1];call _cString;
_dat = ["Land_AncientPillar_F","[3285.576172,12879.814453,-1.88378]",352.122,-100,0,0,[],1];call _cString;
_dat = ["cl_raisedhelipad","[3236.601807,12898.749023,9.64304]",352.122,-100,0,0,[],1];call _cString;
_dat = ["Land_Canal_WallSmall_10m_F","[3304.121338,12929.838867,5.74615]",352.071,-100,0,0,[],1];call _cString;
_dat = ["Land_Canal_WallSmall_10m_F","[3280.379883,12926.473633,4.58024]",352.071,-100,0,0,[],1];call _cString;
_dat = ["Land_Canal_WallSmall_10m_F","[3271.46582,12925.232422,6.08372]",352.071,-100,0,0,[],1];call _cString;
_dat = ["Land_Canal_WallSmall_10m_F","[3262.551758,12923.991211,6.08372]",352.071,-100,0,0,[],1];call _cString;
_dat = ["Land_LampHalogen_F","[3316.297119,12868.149414,10.2972]",24.5083,-100,0,0,[],1];call _cString;
_dat = ["Land_LampHalogen_F","[3260.149414,12860.442383,10.8822]",123.675,-100,0,0,[],1];call _cString;
_dat = ["Land_LampHalogen_F","[3307.943359,12929.0078125,6.09599]",312.5,-100,0,0,[],1];call _cString;
_dat = ["Land_LampHalogen_F","[3205.522217,12946.34375,0.38889]",245.77,-100,0,0,[],1];call _cString;
_dat = ["Land_Canal_WallSmall_10m_F","[3243.064209,12921.144531,6.41705]",352.071,-100,0,0,[],1];call _cString;
_dat = ["Land_Canal_WallSmall_10m_F","[3235.189453,12920.0175781,6.16537]",352.071,-100,0,0,[],1];call _cString;
_dat = ["Land_City2_8m_F","[3311.63208,12906.415039,8.0688]",261.996,-100,0,0,[],1];call _cString;
_dat = ["Land_City2_8m_F","[3310.654541,12913.367188,9.38665]",981.996,-100,0,0,[],1];call _cString;
_dat = ["Land_City2_8m_F","[3309.677002,12920.319336,9.92032]",981.996,-100,0,0,[],1];call _cString;
_dat = ["Land_City2_8m_F","[3308.817383,12926.432617,8.54406]",1162,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_red_F","[3238.298584,12965.68457,0]",-1.37655,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_red_F","[3239.198486,12965.706055,0]",-1.37655,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_red_F","[3240.0981445,12965.726563,0]",-1.37655,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_red_F","[3240.997803,12965.749023,0]",-1.37655,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_red_F","[3237.398682,12965.663086,0]",-1.37655,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_red_F","[3236.499268,12965.641602,0]",-1.37655,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_red_F","[3235.599365,12965.620117,0]",-1.37655,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_red_F","[3238.320313,12964.78418,0]",-1.37655,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_red_F","[3238.342041,12963.883789,0]",-1.37655,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_red_F","[3238.36377,12962.983398,0]",-1.37655,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_red_F","[3238.276855,12966.584961,0]",-1.37655,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_red_F","[3238.255371,12967.484375,0]",-1.37655,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_red_F","[3238.233398,12968.384766,0]",-1.37655,-100,0,0,[],1];call _cString;
_dat = ["Oak","[3151.489502,12921.0117188,0.0160037]",245.357,-100,0,1,[],1];call _cString;
_dat = ["Land_Shed_Big_F","[3174.757813,12913.551758,-2.38419e-007]",70.9342,-100,0,0,[],1];call _cString;
_dat = ["A3L_Fence_Curve","[3165.991455,12902.0419922,0]",340.934,-100,0,0,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3165.449219,12903.276367,0]",-19.0658,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3164.781494,12905.207031,0]",-19.0658,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3164.133057,12907.140625,0]",342.26,-100,0,0,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3163.446045,12909.0683594,-0.00302625]",340.948,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3162.779053,12911,0]",-19.0658,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3162.112061,12912.931641,0]",-19.0658,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3161.40625,12914.84668,-0.00300217]",339.247,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Small","[3160.905518,12916.328125,0]",339.23,-100,0,0,[],1];call _cString;
_dat = ["A3L_Fence_Curve","[3160.690186,12917.1875,0]",69.2297,-100,0,0,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3161.888916,12917.768555,0]",69.2297,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3163.797607,12918.493164,0]",69.2297,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3165.706543,12919.217773,-4.8399e-005]",69.2289,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3167.617188,12919.942383,0]",69.2297,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3169.536133,12920.644531,0]",70.4292,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3171.46167,12921.329102,0]",70.4292,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3173.387207,12922.0136719,0]",70.4292,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3175.31958,12922.677734,0]",71.755,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3177.260498,12923.317383,0]",71.755,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3179.201416,12923.957031,0]",71.755,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3181.142334,12924.59668,0]",71.755,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3183.083252,12925.236328,0]",71.755,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Curve","[3184.413818,12925.569336,0]",161.755,-100,0,0,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3184.930908,12924.290039,0]",163.081,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3185.525635,12922.334961,0]",163.081,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3186.120361,12920.379883,0]",163.081,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3187.904541,12914.514648,0]",163.081,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3188.499268,12912.55957,0.0018549]",163.062,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3189.0942383,12910.605469,0.0018549]",163.062,-100,0,1,[],1];call _cString;
_dat = ["A3L_Fence_Curve","[3189.398682,12909.304688,0]",253.081,-100,0,0,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3188.108643,12908.782227,0]",252.45,-100,0,0,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3186.160156,12908.166016,0]",252.45,-100,0,0,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3184.21167,12907.549805,0]",252.45,-100,0,0,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3182.263184,12906.933594,0]",252.45,-100,0,0,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3180.314697,12906.317383,0]",252.45,-100,0,0,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3178.366211,12905.701172,0]",252.45,-100,0,0,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3176.417725,12905.0849609,0]",252.45,-100,0,0,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3174.469238,12904.46875,0]",252.45,-100,0,0,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3172.520752,12903.852539,0]",252.45,-100,0,0,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3170.566895,12903.254883,0]",254.155,-100,0,0,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3168.60083,12902.697266,0]",254.155,-100,0,0,[],1];call _cString;
_dat = ["A3L_Fence_Large","[3166.971924,12902.245117,0]",253.081,-100,0,0,[],1];call _cString;
_dat = ["A3L_Fence_Open","[3186.194092,12920.588867,0]",162.74,-100,0,0,[],1];call _cString;
_dat = ["Palm_1","[3220.91626,12918.913086,0]",162.74,-100,0,0,[],1];call _cString;
_dat = ["Palm_1","[3220.226563,12913.286133,0]",162.74,-100,0,0,[],1];call _cString;
_dat = ["Palm_1","[3219.419678,12907.658203,0]",162.74,-100,0,0,[],1];call _cString;
_dat = ["Palm_1","[3217.288574,12891.765625,0.0260935]",162.74,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[3169.981201,12895.424805,0]",162.74,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[3175.90625,12884.978516,0]",162.74,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[3180.594482,12893.99707,0]",162.74,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[3183.56958,12877.386719,0]",162.74,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[3185.572998,12886.757813,0]",162.74,-100,0,0,[],1];call _cString;
_dat = ["Ficus_2","[3187.442383,12901.31543,0]",162.74,-100,0,0,[],1];call _cString;
_dat = ["Poplar","[3187.0566406,12929.0878906,0]",162.74,-100,0,0,[],1];call _cString;
_dat = ["Poplar","[3171.39209,12927.0908203,-4.76837e-007]",162.74,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_green_F","[3229.836426,12936.929688,0]",341.047,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_green_F","[3229.820313,12937.487305,0]",341.047,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_green_F","[3229.866455,12936.416992,0]",341.047,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_green_F","[3230.436768,12937.532227,0]",341.047,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_green_F","[3231.0441895,12937.548828,0]",341.047,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_green_F","[3229.138916,12937.46582,0]",341.047,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_green_F","[3228.481201,12937.458984,0]",341.047,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_green_F","[3229.88916,12935.988281,0]",341.047,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_green_F","[3230.424072,12936.0185547,0]",341.047,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_green_F","[3231.0739746,12936.0292969,0]",341.047,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_green_F","[3229.248047,12935.924805,0]",341.047,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_green_F","[3228.633301,12935.870117,0]",341.047,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_green_F","[3232.00292969,12939.881836,0]",341.047,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_green_F","[3226.660156,12939.933594,0]",341.047,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_green_F","[3226.845947,12933.601563,0]",341.047,-100,0,0,[],1];call _cString;
_dat = ["Land_Flush_Light_green_F","[3232.460449,12933.986328,0]",341.047,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_fence_straight7","[3307.373047,12865.813477,11.5287]",352.122,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_fence_straight7","[3287.629639,12863.0820313,11.5287]",352.122,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_fence_straight7","[3268.70166,12860.462891,12.3522]",352.122,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_fence_straight7","[3257.648438,12868.989258,11.6886]",262.248,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_fence_straight7","[3315.820801,12877.0458984,10.7459]",262.375,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_fence_straight7","[3255.604004,12884.00683594,11.1665]",262.248,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_fence_straight7","[3244.41626,12892.666016,10.6143]",172.248,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3231.58374,12968.783203,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3232.104248,12948.790039,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3232.624756,12928.796875,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3251.902344,12949.334961,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3271.574219,12949.84668,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3291.311768,12950.360352,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3311.00317383,12950.873047,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3310.755127,12960.394531,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3285.689453,12970.138672,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3330.41748,12963.603516,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3353.990723,12947.893555,0]",220.781,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3339.5625,12959.195313,0]",215.478,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3252.423096,12929.341797,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3272.0949707,12929.853516,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3291.83252,12930.367188,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["policesub_tarmac_part3","[3334.266357,12974.141602,0]",303.773,-100,0,0,[],1];call _cString;
_dat = ["policesub_tarmac_part3","[3307.0368652,12962.505859,0]",268.773,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3212.509277,12938.147461,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3213.0300293,12918.154297,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3213.550781,12898.161133,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3214.0715332,12878.167969,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3194.168701,12877.649414,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3174.308838,12877.131836,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3193.647949,12897.642578,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3193.127197,12917.635742,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3192.999268,12922.535156,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3173.220459,12922.0205078,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3173.741211,12902.0273438,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3174.261963,12882.0341797,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3169.578613,12891.807617,0]",313.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3153.384766,12921.503906,0]",268.508,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3158.214111,12904.0791016,0]",240.351,-100,0,0,[],1];call _cString;
_dat = ["cl3_jail_tarmac2","[3166.407715,12889.805664,0]",240.351,-100,0,0,[],1];call _cString;
_dat = ["Oleander_White","[3229.68457,12948.558594,-2.38419e-007]",88.2428,-100,0,0,[],1];call _cString;
_dat = ["Oleander_White","[3225.434326,12948.460938,0]",88.6847,-100,0,1,[],1];call _cString;
_dat = ["Oleander_White","[3221.184082,12948.363281,0]",88.6847,-100,0,1,[],1];call _cString;
_dat = ["Oleander_White","[3216.93457,12948.256836,0]",88.6847,-100,0,1,[],1];call _cString;
_dat = ["Oleander_White","[3212.696777,12948.12207,0]",88.6847,-100,0,1,[],1];call _cString;
_dat = ["Oleander_White","[3209.8396,12947.898438,0]",88.3059,-100,0,1,[],1];call _cString;
_dat = ["Oleander_White","[3209.969727,12943.5,0]",88.3059,-100,0,1,[],1];call _cString;
_dat = ["Oleander_White","[3210.101318,12939.0517578,0]",88.3059,-100,0,1,[],1];call _cString;
_dat = ["Oleander_White","[3210.207031,12935.475586,0]",88.3059,-100,0,1,[],1];call _cString;
_dat = ["Oleander_White","[3207.59375,12932.926758,0]",88.3059,-100,0,1,[],1];call _cString;
_dat = ["Oleander_White","[3203.347656,12932.798828,0]",88.3059,-100,0,1,[],1];call _cString;
_dat = ["Oleander_White","[3199.0981445,12932.673828,0]",88.3059,-100,0,1,[],1];call _cString;
_dat = ["Oleander_White","[3194.848633,12932.548828,0]",88.3059,-100,0,1,[],1];call _cString;
_dat = ["Oleander_White","[3190.722412,12932.294922,0]",88.3059,-100,0,1,[],1];call _cString;
_dat = ["Oleander_White","[3229.548096,12953.00878906,0]",88.2428,-100,0,0,[],1];call _cString;
_dat = ["Oleander_White","[3229.411621,12957.458984,0]",88.2428,-100,0,0,[],1];call _cString;
_dat = ["Oleander_White","[3229.275146,12961.90918,0]",88.2428,-100,0,0,[],1];call _cString;
_dat = ["Oleander_White","[3229.138672,12966.359375,0]",88.2428,-100,0,0,[],1];call _cString;
_dat = ["Oleander_White","[3229.00219727,12970.80957,0]",88.2428,-100,0,0,[],1];call _cString;
_dat = ["Oleander_White","[3228.865723,12975.259766,0]",88.2428,-100,0,0,[],1];call _cString;
_dat = ["Oleander_White","[3228.797119,12978.467773,0]",88.2428,-100,0,0,[],1];call _cString;
_dat = ["Oleander_White","[3233.0463867,12978.597656,0]",88.2428,-100,0,0,[],1];call _cString;
_dat = ["Oleander_White","[3237.295654,12978.727539,0]",88.2428,-100,0,0,[],1];call _cString;
_dat = ["Oleander_White","[3241.544922,12978.857422,0]",88.2428,-100,0,0,[],1];call _cString;
_dat = ["Oleander_White","[3245.794189,12978.987305,0]",88.2428,-100,0,0,[],1];call _cString;
_dat = ["Oleander2","[3229.723145,12950.700195,0]",88.2428,-100,0,0,[],1];call _cString;
_dat = ["Oleander2","[3229.58667,12955.150391,0]",88.2428,-100,0,0,[],1];call _cString;
_dat = ["Oleander2","[3229.450195,12959.600586,0]",88.2428,-100,0,0,[],1];call _cString;
_dat = ["Oleander2","[3229.313721,12964.0507813,0]",88.2428,-100,0,1,[],1];call _cString;
_dat = ["Oleander2","[3229.177246,12968.500977,0]",88.2428,-100,0,1,[],1];call _cString;
_dat = ["Oleander2","[3229.0407715,12972.948242,0]",88.2428,-100,0,1,[],1];call _cString;
_dat = ["Oleander2","[3228.852539,12977,0]",88.2428,-100,0,1,[],1];call _cString;
_dat = ["Oleander2","[3230.874756,12978.696289,0]",88.2428,-100,0,1,[],1];call _cString;
_dat = ["Oleander2","[3234.977539,12978.638672,0]",88.2428,-100,0,1,[],1];call _cString;
_dat = ["Oleander2","[3239.382813,12978.863281,0]",88.2428,-100,0,1,[],1];call _cString;
_dat = ["Oleander2","[3243.647705,12978.84668,-0.016078]",88.2519,-100,0,1,[],1];call _cString;
_dat = ["Oleander2","[3247.896973,12978.976563,0]",88.2428,-100,0,1,[],1];call _cString;
_dat = ["Oleander2","[3227.561768,12948.43457,0]",88.2428,-100,0,1,[],1];call _cString;
_dat = ["Oleander2","[3223.3125,12948.304688,0]",88.2428,-100,0,1,[],1];call _cString;
_dat = ["Oleander2","[3219.0900879,12948.161133,0]",88.2428,-100,0,1,[],1];call _cString;
_dat = ["Oleander2","[3214.841553,12948.0224609,0]",88.2428,-100,0,1,[],1];call _cString;
_dat = ["Oleander2","[3209.965088,12945.708008,0]",88.2428,-100,0,1,[],1];call _cString;
_dat = ["Oleander2","[3210.100098,12941.310547,0]",88.2428,-100,0,1,[],1];call _cString;
_dat = ["Oleander2","[3210.246826,12937.149414,0]",88.2428,-100,0,1,[],1];call _cString;
_dat = ["Oleander2","[3205.54834,12932.786133,0]",88.2428,-100,0,1,[],1];call _cString;
_dat = ["Oleander2","[3201.299072,12932.65625,0]",88.2428,-100,0,1,[],1];call _cString;
_dat = ["Oleander2","[3197.0622559,12932.509766,0]",88.2428,-100,0,1,[],1];call _cString;
_dat = ["Oleander2","[3192.786133,12932.333008,0]",88.2428,-100,0,1,[],1];call _cString;
_dat = ["Land_Sign_WarningMilitaryArea_F","[3281.065918,12898.817383,9.60116]",170.276,-100,0,0,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[3258.784912,12920.955078,6.93028]",171.538,-100,0,0,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[3261.955566,12921.426758,7.24932]",171.538,-100,0,0,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[3265.407959,12921.927734,7.8352]",171.538,-100,0,0,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[3268.530273,12922.391602,8.66352]",171.538,-100,0,0,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[3271.824463,12922.881836,8.49786]",171.538,-100,0,0,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[3275.153076,12923.376953,7.72476]",171.538,-100,0,0,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[3278.64624,12923.896484,7.11732]",171.538,-100,0,0,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[3281.820801,12924.369141,6.64794]",171.538,-100,0,0,[],1];call _cString;
_dat = ["Land_Obstacle_Saddle_F","[3285.0124512,12924.84375,6.12333]",171.538,-100,0,0,[],1];call _cString;

/*
	File: fn_vehicleColorCfg.sqf
	Author: Bryan "Tonic" Boardwine

	Description:
	Master configuration for vehicle colors.
*/
private["_vehicle","_ret","_path"];
_vehicle = [_this,0,"",[""]] call BIS_fnc_param;
if(_vehicle == "") exitWith {[]};
_ret = [];

switch (_vehicle) do
{
	case "GeK_TLC100_Police":
	{
		_ret =
		[
			["ALFR_TexSnd\toyota_police.paa","cop"],
			["alfr_Arm\data\ALFR_range_armee.jpg","armer"]
		];
	};

	case "GeK_Avalanche":
	{
		_ret =
		[
			["GeK_Avalanche\data\AVL_Blanc.paa","civ"],
			["GeK_Avalanche\data\AVL_Bleu.paa","civ"],
			["GeK_Avalanche\data\AVL_Gris.paa","civ"],
			["GeK_Avalanche\data\AVL_Gris_Clair.paa","civ"],
			["GeK_Avalanche\data\AVL_Jaune.paa","civ"],
			["GeK_Avalanche\data\AVL_Noir.paa","civ"],
			["GeK_Avalanche\data\AVL_Orange.paa","civ"],
			["GeK_Avalanche\data\AVL_Rouge.paa","civ"]
		];
	};

	case "GeK_TLC100":
	{
		_ret =
		[
			["ALFR_TexSnd\TLC100_Blanc.paa","civ"],
			["ALFR_TexSnd\TLC100_Bleu.paa","civ"],
			["ALFR_TexSnd\TLC100_Cyan.paa","civ"],
			["ALFR_TexSnd\TLC100_Gris.paa","civ"],
			["ALFR_TexSnd\TLC100_Gris_Clair.paa","civ"],
			["ALFR_TexSnd\TLC100_Jaune.paa","civ"],
			["ALFR_TexSnd\TLC100_Marron.paa","civ"],
			["ALFR_TexSnd\TLC100_Noir.paa","civ"],
			["ALFR_TexSnd\TLC100_Orange.paa","civ"],
			["ALFR_TexSnd\TLC100_Rouge.paa","civ"],
			["ALFR_TexSnd\TLC100_Vert.paa","civ"],
			["ALFR_TexSnd\TLC100_Violet.paa","civ"],
			["alfr_Arm\data\ALFR_range_armee.jpg","armer"],
			["#(ai,64,64,1)Fresnel(0.3,3)","cop"],
			["#(argb,8,8,3)color(1,1,1,1)","cop"],
			["ALFR_TexSnd\Racing_TLC100_Monster.paa","civ"],
			["ALFR_TexSnd\Racing_TLC100_RedBull.paa","civ"]
		];
	};

	case "cl3_suv_taxi":
	{
		_ret =
		[
			["\cl3_wheeled\a2cars\suv\data\suv_body_taxi_co.paa","civ"]
		];
	};

	case "GeK_ElCamino":
	{
 		_ret =
 		[
 			["#(rgb,8,8,3)color(0.1,0.1,0.1,0.6)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "GeK_Renault_Magnum":
	{
 		_ret =
 		[
 			["#(rgb,8,8,3)color(0.1,0.1,0.1,0.6)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

 	case "GeK_CTSV":
	{
 		_ret =
 		[
 			["#(rgb,8,8,3)color(0.1,0.1,0.1,0.6)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};


	case "GeK_S60":
	{
 		_ret =
 		[
 			["#(rgb,8,8,3)color(0.1,0.1,0.1,0.6)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "wirk_ktm":
	{
 		_ret =
 		[
 			["#(rgb,8,8,3)color(0.1,0.1,0.1,0.6)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "GeK_Mercedes_ML63":
	{
 		_ret =
 		[
 			["#(rgb,8,8,3)color(0.1,0.1,0.1,0.6)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "GeK_Renault_Trafic":
	{
 		_ret =
 		[
 			["#(rgb,8,8,3)color(0.1,0.1,0.1,0.6)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};


		case "GeK_Renault_Trafic_Police":
	{
 		_ret =
 		[
            ["ALFR_TexSnd\Gek_renault_trafic_police.paa","cop"]
 		];
 	};
	case "GeK_Civilian_H1":
	{
 		_ret =
 		[
 			["#(rgb,8,8,3)color(0.1,0.1,0.1,0.6)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"],
			["ALFR_TexSnd\Hummer_h1_redbull_blue","civ"],
			["ALFR_TexSnd\Hummer_h1_redbull_noirvolcanic.paa","civ"]
 		];
 	};

	case "wirk_ferrari_california":
	{
 		_ret =
 		[
 			["#(rgb,8,8,3)color(0.1,0.1,0.1,0.6)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "ALFR_GeK_Pagani_Zonda":
	{
 		_ret =
 		[
 			["#(rgb,8,8,3)color(0.1,0.1,0.1,0.6)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(rgb,8,8,3)color(0,1,0,1)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "ALFR_GeK_Volvo_FH16_2012":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "ALFR_GeK_Scania_420":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "cl3_veyron_wht_blu":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "cl3_q7_black":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "cl3_transit_black":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "A3L_VolksWagenGolfGTiblack":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "DAR_ImpalaCiv":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};


	case "A3L_PuntoBlue":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "cl3_civic_vti_black":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "DAR_FusionCiv":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "cl3_taurus_black":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "cl3_polo_gti_black":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "cl3_insignia_black":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "DAR_TahoeCiv":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "SAL_AudiCiv":
	{
 		_ret =
 		[
 			["DAR_MF1\Data\Body_coRed.paa","civ"],
			["DAR_MF1\Data\Body_coBlack.paa","civ"],
			["DAR_MF1\Data\Body_coSilver","civ"],
			["DAR_MF1\Data\Body_coOrange","civ"],
			["DAR_MF1\Data\Body_coBurgundy","civ"],
			["SAL_A4\Data\Body_co.paa","civ"]
 		];
 	};

	case "DAR_M3CivGrey":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "cl3_e63_amg_black":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "cl3_range_rover_black":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "BMW_M5Black":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "SAL_IROCCiv":
	{
 		_ret =
 		[
 			["DAR_MF1\Data\Body_coRed.paa","civ"],
			["DAR_MF1\Data\Body_coBlack.paa","civ"],
			["DAR_MF1\Data\Body_coSilver","civ"],
			["DAR_MF1\Data\Body_coOrange","civ"],
			["DAR_MF1\Data\Body_coBurgundy","civ"],
			["SAL_A4\Data\Body_co.paa","civ"]
 		];
 	};

	case "cl3_dodge_charger_s_black":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "DAR_ChallengerCivWhite":
	{
 		_ret =
 		[
 			["DAR_MF1\Data\Body_coRed.paa","civ"],
			["DAR_MF1\Data\Body_coBlack.paa","civ"],
			["DAR_MF1\Data\Body_coSilver","civ"],
			["DAR_MF1\Data\Body_coOrange","civ"],
			["DAR_MF1\Data\Body_coBurgundy","civ"],
			["SAL_A4\Data\Body_co.paa","civ"]
 		];
 	};

	case "cl3_z4_2008_black":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "cl3_carrera_gt_black":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "cl3_dbs_volante_black":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "Jonzie_Viper":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "ALFR_GeK_Panamera":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"],
            ["ALFR_texsnd\panamera_nitrado.paa","civ"]
 		];
 	};

	case "cl3_r8_spyder_black":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "cl3_458_black":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "cl3_murcielago_black":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"],
			["ALFR_TexSnd\textures\murcielago_police.jpg","cop"]
 		];
 	};

	case "cl3_reventon_black":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "DAR_MF1Civ":
	{
 		_ret =
 		[
 			["DAR_MF1\Data\Body_coRed.paa","civ"],
			["DAR_MF1\Data\Body_coBlack.paa","civ"],
			["DAR_MF1\Data\Body_coSilver","civ"],
			["DAR_MF1\Data\Body_coOrange","civ"],
			["DAR_MF1\Data\Body_coBurgundy","civ"],
			["SAL_A4\Data\Body_co.paa","civ"]
 		];
 	};

	case "cl3_veyron_blk_wht":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "cl3_lamborghini_gt1_black":
	{
 		_ret =
 		[
 			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
 		];
 	};

	case "cl3_insignia_camo":
	{
 		_ret =
 		[
 			["cl3_vehiclefunctions\skins\skin_camo_co.paa","reb"],
			["cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","reb"],
			["#(ai,64,64,1)Fresnel(0.3,3)","reb"],
			["textures\opel_Police.jpg","cop"],
			["#(ai,64,64,1)Fresnel(0.3,3)","cop"]

 		];
 	};

	case "cl3_dodge_charger_s_camo":
	{
 		_ret =
 		[
 			["cl3_vehiclefunctions\skins\skin_camo_co.paa","reb"],
			["cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","reb"],
			["#(ai,64,64,1)Fresnel(0.3,3)","reb"]
 		];
 	};

	case "cl3_e63_amg_camo":
	{
 		_ret =
 		[
 			["cl3_vehiclefunctions\skins\skin_camo_co.paa","reb"],
			["cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","reb"],
			["#(ai,64,64,1)Fresnel(0.3,3)","reb"],
			["#(ai,64,64,1)Fresnel(0.3,3)","cop"]
 		];
 	};

	case "insignia_police":
	{
 		_ret =
 		[
 			["textures\opel_Police.jpg","cop"]
 		];
 	};

 	case "range_rover_police":
	{
 		_ret =
 		[
 			["range_rover_police\data\range_rover_police.paa","cop"],
			["alfr_Arm\data\ALFR_range_armee.jpg","armer"]
 		];
 	};

	case "GeK_Mercedes_ML63_Rebelle":
	{
 		_ret =
 		[
 			["GeK_Mercedes_ML63_Rebelle\data\woodland_camo.paa","reb"],
			["cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","reb"]
 		];
 	};

	case "cl3_range_rover_camo":
	{
 		_ret =
 		[
 			["cl3_vehiclefunctions\skins\skin_camo_co.paa","reb"],
			["cl3_vehiclefunctions\skins\skin_camo_urban_co.paa","reb"],
			["#(ai,64,64,1)Fresnel(0.3,3)","reb"],
			["alfr_Arm\data\ALFR_range_armee","armer"]
 		];
 	};

	case "A3L_Dumptruck":
	{
 		_ret =
 		[
 			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.1,0.01,0.1)","civ"],
			["#(argb,8,8,3)color(0,1,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.02,0.47,0.62,0.1)","civ"],
			["#(argb,8,8,3)color(1,0.6,0,0.1)","civ"],
			["#(ai,64,64,1)Fresnel(0.3,3)","civ"]
 		];
 	};

	case "I_Heli_light_03_unarmed_F":
	{
 		_ret =
 		[
 			["ALFR_TexSnd\cophellcat.jpg","cop"]
 		];
 	};

	case "I_Heli_Transport_02_F":
	{
		_path = "\a3\air_f_beta\Heli_Transport_02\Data\Skins\";
		_ret =
		[
			[_path + "heli_transport_02_1_ion_co.paa","civ",_path + "heli_transport_02_2_ion_co.paa",_path + "heli_transport_02_3_ion_co.paa"],
			[_path + "heli_transport_02_1_dahoman_co.paa","civ",_path + "heli_transport_02_2_dahoman_co.paa",_path + "heli_transport_02_3_dahoman_co.paa"],
            ["ALFR_TexSnd\moh_heli1_hallowen.jpg", "halloowen_end", "ALFR_TexSnd\moh_heli2_hallowen.jpg", "ALFR_TexSnd\moh_heli3_hallowen.jpg"]
		];
	};

	case "C_Hatchback_01_sport_F":
	{
		_path = "\a3\soft_f_gamma\Hatchback_01\data\";
		_ret =
		[
			["ALFR_TexSnd\hayon_monster.jpg","civ"],
			["ALFR_TexSnd\hayon_sport_police.jpg","cop"],
			[_path + "hatchback_01_ext_sport02_co.paa","civ"],
			[_path + "hatchback_01_ext_sport03_co.paa","civ"],
			[_path + "hatchback_01_ext_sport04_co.paa","civ"],
			[_path + "hatchback_01_ext_sport05_co.paa","civ"],
			[_path + "hatchback_01_ext_sport06_co.paa","civ"],
			[_path + "hatchback_01_ext_sport01_co.paa","civ"],
			["#(ai,64,64,1)Fresnel(1.3,7)","cop"]
		];
	};

	case "I_G_Offroad_01_F":
	{
 		_ret =
 		[
 			["ALFR_TexSnd\offroad_rock.jpg","civ"],
			["ALFR_TexSnd\offroad_bull.jpg","civ"]
 		];
 	};

	case "C_Offroad_01_F":
	{
		_ret =
		[
			["\A3\soft_F\Offroad_01\Data\offroad_01_ext_co.paa", "civ"],
			["\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE01_CO.paa", "civ"],
			["\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE02_CO.paa", "civ"],
			["\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE03_CO.paa","civ"],
			["\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE04_CO.paa","civ"],
			["\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE05_CO.paa","civ"],
			["#(ai,64,64,1)Fresnel(0.3,3)","fed"],
			["ALFR_TexSnd\offroad_police.jpg","cop"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.1,0.01,0.1)","civ"],
			["#(argb,8,8,3)color(0,1,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.02,0.47,0.62,0.1)","civ"],
			["#(argb,8,8,3)color(1,0.6,0,0.1)","civ"],
			["#(ai,64,64,1)Fresnel(0.3,3)","civ"],
			["ALFR_TexSnd\med_offroad.jpg","med"]
		];
	};

	case "C_Hatchback_01_F":
	{
		_ret =
		[
			["ALFR_TexSnd\hayon_police.jpg","cop"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base01_co.paa","civ"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base02_co.paa","civ"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base03_co.paa","civ"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base04_co.paa","civ"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base06_co.paa","civ"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base07_co.paa","civ"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base08_co.paa","civ"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base09_co.paa","civ"]
		];
	};

	case "C_SUV_01_F":
	{
		_ret =
		[
			["\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_co.paa","civ"],
			["\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_02_co.paa","cop"],
			["\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_03_co.paa","civ"],
			["\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_04_co.paa","civ"],
			["ALFR_TexSnd\suv_police.paa","cop"],
			["\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_02_co.paa","civ"],
			["ALFR_TexSnd\suv_noir.jpg","civ"],
			["ALFR_TexSnd\suv_blanc.jpg","civ"],
			["ALFR_TexSnd\suv_nb2.jpg","civ"],
			["ALFR_TexSnd\suv_nb.jpg","civ"],
			["ALFR_TexSnd\suv_rouge.jpg","civ"],
			["ALFR_TexSnd\suv_taxi.jpg","civ"],
			["ALFR_TexSnd\med_suv.jpg","med"]
		];
	};

	case "C_Van_01_box_F":
	{
		_ret =
		[
			["ALFR_TexSnd\van_yellow.jpg","civ"],
			["ALFR_TexSnd\van_orange.jpg","civ"],
			["ALFR_TexSnd\van_blue.jpg","civ"],
			["ALFR_TexSnd\van_green.jpg","civ"],
			["#(argb,8,8,3)color(0.05,0.05,0.05,1)","civ"],
			["\a3\soft_f_gamma\Van_01\Data\van_01_ext_co.paa","civ"],
			["\a3\soft_f_gamma\Van_01\Data\van_01_ext_red_co.paa","civ"],
			["ALFR_TexSnd\van_hallowen1.jpg","hallowen_end", "ALFR_TexSnd\van_hallowen2.jpg"]

		];
	};

	case "C_Van_01_transport_F":
	{
		_ret =
		[
			["ALFR_TexSnd\van_yellow.jpg","civ"],
			["ALFR_TexSnd\van_orange.jpg","civ"],
			["ALFR_TexSnd\van_blue.jpg","civ"],
			["ALFR_TexSnd\van_green.jpg","civ"],
			["#(argb,8,8,3)color(0.05,0.05,0.05,1)","civ"],
			["\a3\soft_f_gamma\Van_01\Data\van_01_ext_co.paa","civ"],
			["\a3\soft_f_gamma\Van_01\Data\van_01_ext_red_co.paa","civ"]
		];
	};

	case "B_Quadbike_01_F":
	{
		_ret =
		[
			["\A3\Soft_F\Quadbike_01\Data\Quadbike_01_co.paa","cop"],
			["\A3\Soft_F\Quadbike_01\Data\quadbike_01_opfor_co.paa","reb"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_black_co.paa","civ"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_blue_co.paa","civ"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_red_co.paa","civ"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_white_co.paa","civ"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_indp_co.paa","civ"],
			["\a3\soft_f_gamma\Quadbike_01\data\quadbike_01_indp_hunter_co.paa","civ"],
			["\a3\soft_f_gamma\Quadbike_01\data\quadbike_01_indp_hunter_co.paa","reb"]
		];
	};

	case "B_Heli_Light_01_F":
	{
		_ret =
		[
			["ALFR_Force\data\vehicule\air\alfr_police_heli_co.paa","cop"],
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_ion_co.paa","donate"],
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_blue_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_indp_co.paa","donate"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_blueline_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_elliptical_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_furious_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_jeans_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_speedy_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_sunset_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_vrana_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_wave_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_digital_co.paa","reb"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_graywatcher_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_shadow_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_wasp_co.paa","civ"],
			["alfr_Arm\data\ALFR_lite_armee.jpg","armer"],
			["ALFR_TexSnd\M900_Monster.paa","civ"],
			["ALFR_TexSnd\Hummingbird_Metallique_Urbain.paa","reb"],
			["ALFR_TexSnd\Heli_medic.jpg","med"]
		];
	};

	case "C_Heli_Light_01_civil_F":
	{
		_ret =
		[
			["ALFR_Force\data\vehicule\air\alfr_police_heli_co.paa","cop"],
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_ion_co.paa","donate"],
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_blue_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_indp_co.paa","donate"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_blueline_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_elliptical_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_furious_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_jeans_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_speedy_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_sunset_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_vrana_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_wave_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_digital_co.paa","reb"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_graywatcher_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_shadow_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_wasp_co.paa","civ"],
			["alfr_Arm\data\ALFR_lite_armee.jpg","armer"],
			["ALFR_TexSnd\M900_Monster.paa","civ"],
			["ALFR_TexSnd\Hummingbird_Metallique_Urbain.paa","reb"]

		];
	};

	case "O_Heli_Light_02_unarmed_F":
	{
		_ret =
		[
			["\a3\air_f\Heli_Light_02\Data\heli_light_02_ext_co.paa","reb"],
			["\a3\air_f\Heli_Light_02\Data\heli_light_02_ext_civilian_co.paa","civ"],
			["\a3\air_f\Heli_Light_02\Data\heli_light_02_ext_indp_co.paa","reb"],
			["\a3\air_f\Heli_Light_02\Data\heli_light_02_ext_opfor_co.paa","reb"],
			["ALFR_TexSnd\Orca_Monster.paa","civ"],
			["ALFR_TexSnd\med_orca.jpg","med"]
		];
	};

	case "I_MRAP_03_F":
	{
		_ret =
		[
			["ALFR_TexSnd\strider_police_altis.jpg","cop"]
		];
	};

	case "I_MRAP_03_hmg_F":
	{
		_ret =
		[
			["ALFR_TexSnd\strider_police_altis.jpg","cop","#(argb,8,8,3)color(0.05,0.05,0.05,1)"]
		];
	};

	case "O_MRAP_02_F":
	{
		_ret =
		[
			["\A3\Soft_F\MRAP_02\data\mrap_02_ext_01_co.paa","reb","\a3\soft_f\MRAP_02\data\mrap_02_ext_02_co.paa"],
			["ALFR_TexSnd\ifrit_darkred_01.jpg","reb","ALFR_TexSnd\ifrit_darkred_02.jpg"],
			["ALFR_TexSnd\ifrit_green_01.jpg","reb","ALFR_TexSnd\ifrit_green_02.jpg"],
			["ALFR_TexSnd\ifrit_blue_01.jpg","reb","ALFR_TexSnd\ifrit_blue_02.jpg"],
			["ALFR_TexSnd\ifrit_black_01.jpg","reb","ALFR_TexSnd\ifrit_black_02.jpg"],
			["ALFR_TexSnd\Ifrit_Spetsnaz.paa","reb","ALFR_TexSnd\Ifrit_Spetsnaz_Back.paa"],
			["ALFR_TexSnd\ifrit_hallowen1.jpg","halloowen_end","ALFR_TexSnd\ifrit_hallowen2.jpg"]
		];
	};

	case "O_MRAP_02_hmg_F":
	{
		_ret =
		[
			["\A3\Soft_F\MRAP_02\data\mrap_02_ext_01_co.paa","reb","\a3\soft_f\MRAP_02\data\mrap_02_ext_02_co.paa"],
			["ALFR_TexSnd\ifrit_darkred_01.jpg","reb","ALFR_TexSnd\ifrit_darkred_02.jpg","ALFR_TexSnd\ifrit_darkred_02.jpg"],
			["ALFR_TexSnd\ifrit_green_01.jpg","reb","ALFR_TexSnd\ifrit_green_02.jpg","ALFR_TexSnd\ifrit_green_02.jpg"],
			["ALFR_TexSnd\ifrit_blue_01.jpg","reb","ALFR_TexSnd\ifrit_blue_02.jpg","ALFR_TexSnd\ifrit_blue_02.jpg"],
			["ALFR_TexSnd\ifrit_black_01.jpg","reb","ALFR_TexSnd\ifrit_black_02.jpg","ALFR_TexSnd\ifrit_black_02.jpg"]
		];
	};

	case "B_G_Offroad_01_F":
	{
		_ret =
		[
			["\a3\soft_f_gamma\Offroad_01\Data\offroad_01_ext_ig01_co.paa","reb"],
			["ALFR_TexSnd\offroad_reb_red.jpg","reb"],
			["ALFR_TexSnd\offroad_reb_green.jpg","reb"]
		];
	};

	case "I_Truck_02_covered_F":
	{
		_ret =
		[

			["ALFR_TexSnd\zamak_blue.jpg","civ","\a3\soft_f_beta\Truck_02\data\truck_02_kuz_co.paa"],
			["ALFR_TexSnd\zamak_yellow.jpg","civ","\a3\soft_f_beta\Truck_02\data\truck_02_kuz_co.paa"],
			["ALFR_TexSnd\zamak_red.jpg","civ","\a3\soft_f_beta\Truck_02\data\truck_02_kuz_co.paa"],
			["ALFR_TexSnd\zamak_green.jpg","civ","\a3\soft_f_beta\Truck_02\data\truck_02_kuz_co.paa"],
			["#(argb,8,8,3)color(0.05,0.05,0.05,1)","civ","\a3\soft_f_beta\Truck_02\data\truck_02_kuz_co.paa"],
			["\A3\Soft_F_Beta\Truck_02\data\truck_02_kab_co.paa","civ","\a3\soft_f_beta\Truck_02\data\truck_02_kuz_co.paa"],
			["#(argb,8,8,3)color(0.05,0.05,0.05,1)","fed"]
		];
	};

	case "B_MRAP_01_F":
	{
		_ret =
		[
			["alfr_Arm\data\ALFR_hunter_base_armee.jpg","armer","alfr_Arm\data\ALFR_hunter_back_armee.jpg"]
		];
	};

	case "I_Truck_02_transport_F":
	{
		_ret =
		[
			["ALFR_TexSnd\zamak_blue.jpg","civ","\a3\soft_f_beta\Truck_02\data\truck_02_kuz_co.paa"],
			["ALFR_TexSnd\zamak_yellow.jpg","civ","\a3\soft_f_beta\Truck_02\data\truck_02_kuz_co.paa"],
			["ALFR_TexSnd\zamak_red.jpg","civ","\a3\soft_f_beta\Truck_02\data\truck_02_kuz_co.paa"],
			["ALFR_TexSnd\zamak_green.jpg","civ","\a3\soft_f_beta\Truck_02\data\truck_02_kuz_co.paa"],
			["#(argb,8,8,3)color(0.05,0.05,0.05,1)","civ","\a3\soft_f_beta\Truck_02\data\truck_02_kuz_co.paa"],
			["\A3\Soft_F_Beta\Truck_02\data\truck_02_kab_co.paa","civ","\a3\soft_f_beta\Truck_02\data\truck_02_kuz_co.paa"],
			["#(argb,8,8,3)color(0.05,0.05,0.05,1)","fed"]
		];
	};

	case "B_APC_Wheeled_01_cannon_F":
	{
		_ret =
		[
			["#(argb,8,8,3)color(0.05,0.05,0.05,1)","fed"]
		];
	};

	case "O_Heli_Attack_02_black_F":
	{
		_ret =
		[
			["#(argb,8,8,3)color(0.05,0.05,0.05,1)","fed"]
		];
	};

/*    case "IVORY_T6A_1":
	{


		_ret =
		[
			["\ivory_t6a\data\texture.dogfight_usa\t6_1_t.paa","donate", "\ivory_t6a\data\texture.dogfight_usa\t6_2_t.paa",  "\ivory_t6a\data\texture.dogfight_usa\t6_3_t.paa", "\ivory_t6a\data\texture.dogfight_usa\t6_4_t.paa"]

		];
	};*/

	case "CL3_bus_cl_black":
    {
      _ret =
        [
			["ALFR_TexSnd\bus_exterior_cop.jpg","cop"],
			["ALFR_TexSnd\bus_exterior_donator.jpg","civ"]
        ];
    };


    /* Huron pollice */
    case "B_Heli_Transport_03_F":
    {
        _ret =
        [
            ["alfr_police\huron\huronav1.jpg","cop","alfr_police\huron\huronar1.jpg"]
        ];
    };

    /* Huron donator */
    case "B_Heli_Transport_03_unarmed_F":
    {
        _ret =
        [
            ["ALFR_TexSnd\huronuniblanc2.paa","civ","ALFR_TexSnd\huronuniblanc1.paa"],
            ["ALFR_TexSnd\huronunibleu2.paa","civ","ALFR_TexSnd\huronunibleu1.paa"],
            ["ALFR_TexSnd\huronunicyan2.paa","civ","ALFR_TexSnd\huronunicyan1.paa"],
            ["ALFR_TexSnd\huronuniorange1.paa","civ","ALFR_TexSnd\huronuniorange2.paa"],
            ["ALFR_TexSnd\huronunirouge2.paa","civ","ALFR_TexSnd\huronunirouge1.paa"],
            ["ALFR_TexSnd\huronunivert1.paa","civ","ALFR_TexSnd\huronunivert2.paa"],
            ["ALFR_TexSnd\huroncamovert2.paa","civ","ALFR_TexSnd\huroncamovert1.paa"],
            ["ALFR_TexSnd\huroncamodigi2.paa","civ","ALFR_TexSnd\huroncamodigi1.paa"],
			["alfr_Arm\data\ALFR_huronk_front_armee.jpg","armer","alfr_Arm\data\ALFR_huronk_back_armee.jpg"],
			["alfr_police\huron\huronav1.jpg","cop","alfr_police\huron\huronar1.jpg"]
        ];
    };



     case "B_Heli_Transport_01_F":
    {
        _ret =
        [
            ["alfr_police\hawk\hawkav1.jpg","cop","alfr_police\hawk\hawkar1.jpg"]
        ];
    };

    //Moto
    case "cl3_xr_1000_black":
    {
        _ret  =
        [
          			["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(rgb,8,8,3)color(0,1,0,1)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
        ];
    };

    case "cl3_arielatom_black":
    {
        _ret =
        [
          ["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
        ];
    };

    case "cl3_arielatom_race_black":
    {
        _ret =
        [
            ["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
        ];

    };

    case "wirk_gtr":
    {
        _ret =
        [
        		["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
        ];

    };

    case "ivory_lfa":
    {
        _ret =
        [
        		["#(argb,8,8,3)color(0.1,0.1,0.1,0.7)","civ"],
			["#(argb,8,8,3)color(0.5,0.5,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.3,0.3,0.3,0.8)","civ"],
			["#(argb,8,8,3)color(1,1,1,1)","civ"],
			["#(argb,8,8,3)color(1.5,1.6,0.9,0.2)","civ"],
			["#(argb,8,8,3)color(1,0,0,0.1)","civ"],
			["#(argb,8,8,3)color(0.01,0.6,1,0.1)","civ"],
			["#(argb,8,8,3)color(0,0,0.5,0.1)","civ"],
			["#(argb,8,8,3)color(0.6,0,1,0.01)","civ"],
			["#(argb,8,8,3)color(0.5,1,0.5,0.05)","civ"],
			["#(argb,8,8,3)color(1,0,0,1)","civ"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,0.3,0.01,0.6)","civ"]
        ];

    };

    case "B_Quadbike_01_F":
	{
		_ret =
		[
			["\A3\Soft_F\Quadbike_01\Data\Quadbike_01_co.paa","civ"],
			["\A3\Soft_F\Quadbike_01\Data\quadbike_01_opfor_co.paa","civ"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_black_co.paa","civ"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_blue_co.paa","civ"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_red_co.paa","civ"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_white_co.paa","civ"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_indp_co.paa","civ"],
			["\a3\soft_f_gamma\Quadbike_01\data\quadbike_01_indp_hunter_co.paa","civ"],
			["\a3\soft_f_gamma\Quadbike_01\data\quadbike_01_indp_hunter_co.paa","civ"]
		];
	};
};
    _ret;

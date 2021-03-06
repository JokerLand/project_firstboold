#include <macro.h>
/*
	File:
	Author: Bryan "Tonic" Boardwine

	Description:
	Master configuration list / array for buyable vehicles & prices and their shop.
*/
private["_shop","_return"];
_shop = [_this,0,"",[""]] call BIS_fnc_param;
if(_shop == "") exitWith {[]};
_return = [];
switch (_shop) do
{
	case "delta_shop":
	{
		_return = [
			["FLAY_HangGlider",10000],
			["FLAY_HangGliderBlack",50000]
		];
	};

	case "kart_shop":
	{
		_return = [
			["C_Kart_01_Blu_F",100000],
			["C_Kart_01_Fuel_F",100000],
			["C_Kart_01_Red_F",100000],
			["C_Kart_01_Vrana_F",100000]
		];
	};

	case "med_shop":
	{
		_return pushBack
		["C_Offroad_01_F",0];
		_return pushBack
		["GeK_Renault_Trafic_Ambulance",0];
		if(__GETC__(life_mediclevel) > 1) then
		{
			_return pushBack
			["C_SUV_01_F",0];
			_return pushBack
			["GeK_TLC100_Medic",0];

					};

		if(__GETC__(life_mediclevel) > 2) then
		{
			_return pushBack
			["GeK_S60_Medic",0];

				};
	};

	case "med_air_hs":
	{

				_return pushBack
				["B_Heli_Light_01_F",20000];
				_return pushBack
				["O_Heli_Light_02_unarmed_F",25000];


			if(__GETC__(life_mediclevel) > 2) then

			{

				_return pushBack
				["EC635_Med",1000];
			};
	};

	case "civ_car":
	{
		_return =
		[
			["A3L_VolksWagenGolfGTiblack",3300],
			["A3L_PuntoBlue",6000],
			["cl3_civic_vti_black",7500],
            ["B_Quadbike_01_F",7500],
			["cl3_taurus_black",12000],
			["cl3_polo_gti_black",12000],
			["C_Offroad_01_F",14000],
			["C_SUV_01_F",22000],
			["SAL_AudiCiv",22000],
			["GeK_S60",25000],
			["GeK_CTSV",25000],
			["cl3_q7_black",45000],
			["I_G_Offroad_01_F",55000],
			["cl3_e63_amg_black",50000],
			["SAL_IROCCiv",95000],
			["SAL_77TRANSAMCiv",100000],
			["cl3_dodge_charger_s_black",110000],
			["cl3_z4_2008_black",120000],
			["GeK_TLC100",150000],
			["cl3_carrera_gt_black",150000],
			["cl3_dbs_volante_black",150000],
			["GeK_Mercedes_ML63",220000],
            ["wirk_cayenne",270000],
			["Jonzie_Viper",270000],
			["cl3_r8_spyder_black",270000],
			["cl3_458_black",275000],
			["cl3_murcielago_black",300000],
			["cl3_reventon_black",320000],
			["wirk_ferrari_california",400000],
			["cl3_lamborghini_gt1_black",1000000],
			["ALFR_GeK_MF1",1500000],
            ["AudiA8_Limo",300000],
            ["cl3_arielatom_black",250000],
            ["cl3_veyron_wht_blu",270000],
            ["CL3_bus_cl_black",100000],
		    ["cl3_xr_1000_black",250000],
		    ["ALFR_GeK_Panamera",350000],
		    ["GeK_Civilian_H1",200000],
		    ["ALFR_GeK_Pagani_Zonda", 2500000]
		];
	};


	case "armer_car":
	{
			_return pushBack
			["B_Heli_Light_01_F",10];
			_return pushBack
			["GeK_TLC100",10];
			_return pushBack
			["GeK_TLC100_Police",10];



		if(__GETC__(life_adaclevel) > 1) then
		{

		_return pushBack
		["ALFR_suv_armee",10];
		_return pushBack
		["Cha_UH60L_Unarmed_FFV_AUS",10];

		};

		if(__GETC__(life_adaclevel) > 2) then
		{

		_return pushBack
		["B_Heli_Transport_03_unarmed_F",10];

		};

		if(__GETC__(life_adaclevel) > 4) then
		{

		_return pushBack
		["B_MRAP_01_F",10];

		};


	};

	case "civ_truck":
	{
			_return =
			[
				["C_Van_01_transport_F",40000],
				["C_Van_01_Fuel_F",440000],
				["GeK_Renault_Trafic",45000],
				["cl3_transit_black",50000],
				["C_Van_01_box_F",60000],
				["C_Offroad_01_repair_F",75000],
				["I_Truck_02_transport_F",75000],
				["I_Truck_02_covered_F",100000],
                ["cg_rv_camper",130000],
				["B_Truck_01_transport_F",200000],
				["A3L_Dumptruck",250000],
				["B_Truck_01_covered_F",300000],
				["B_Truck_01_box_F",400000],
				["ALFR_GeK_Scania_420",400000],
				["ALFR_GeK_Volvo_FH16_2012",500000],
				["GeK_Renault_Magnum",600000]
			];
	};

	case "civ_fla_car":
	{
			_return =
			[
				["cl3_q7_black",45000],
				["cl3_e63_amg_camo",250000],
				["cl3_suv_black",200000]
			];
	};

	case "donator":
	{
		if(__GETC__(life_donator) > 0) then
		{
			_return =
			[
				["cl3_xr_1000_black",7500],
				["GeK_S60",15000],
				["GeK_CTSV",15000],
				["cl3_suv_taxi",50000],
				["GeK_ElCamino",100000],
				["wirk_ktm",125000],
		        ["cl3_arielatom_black",125000],
				["GeK_Avalanche",150000],
				/*["B_Heli_Light_01_F",100000],*/
				["cl3_suv_black",200000],
				["GeK_Civilian_H1",200000],
		        ["cl3_arielatom_race_black", 250000],
				["ALFR_GeK_Scania_420",250000],
				["cl3_veyron_wht_blu",270000],
				["ALFR_GeK_Volvo_FH16_2012",300000],
				["ALFR_GeK_Panamera",350000],
				["GeK_Renault_Magnum",400000],
                ["GR_UH1H_1",400000],
                ["ARMSCor_A109_Civ",500000],
		        ["CL3_bus_cl_black",100000],
		        ["ALFR_GeK_Pagani_Zonda", 2500000],
		        ["mv22",4500000],
		        ["IVORY_ERJ135_1", 10000000]
   			];
		};
	};

	case "reb_car":
	{
		_return =
		[
			["B_G_Offroad_01_F",15000],
			["B_G_Van_01_transport_F",50000],
			["cl3_dodge_charger_s_camo",200000],
			["cl3_e63_amg_camo",300000],
			["GeK_Mercedes_ML63_Rebelle",1250000],
			["O_Truck_03_device_F",1000000],
			["O_Truck_03_transport_F",1000000],
			["O_Truck_03_covered_F",1350000],
			["O_Truck_03_ammo_F",1500000],
			/*["C_Heli_Light_01_civil_F",225000],*/
			["B_Heli_Light_01_F",225000],
			["O_Heli_Light_02_unarmed_F",650000],
			["O_Heli_Transport_04_bench_F",1000000],
			["O_Heli_Transport_04_covered_F",1130000],
			["O_Heli_Transport_04_ammo_F",1500000],
            ["Cha_Mi17_medevac_CDF",1000000],
            ["Cha_Mi17_medevac_Ins",1000000],
            ["Cha_Mi17_medevac_RU",1000000],
            ["Cha_Mi8_Cia",1000000]
		];

		if(license_civ_rebel) then
		{
			_return pushBack
			["O_MRAP_02_F",1666667];
		};
		if(license_tlt) then
		{
			_return pushBack
			["B_MRAP_01_F",200000];
		};
	};

	case "cop_car":
	{

			_return pushBack
			["C_Offroad_01_F",15000];
			_return pushBack
			["C_SUV_01_F",10000];
		   	_return pushBack
			["GeK_Renault_Trafic_Police",15000];
			_return pushBack
			["GeK_S60_Police",30000];
            if(__GETC__(life_coplevel) > 1) then
            {
			_return pushBack
			["ALFR_GeK_Panamera_Police",20000];
			_return pushBack
			["GeK_TLC100_Police",25000];
			_return pushBack
			["GeK_ML63_Police",30000];
            };
	    if(__GETC__(life_coplevel) > 2) then
			{
			_return pushBack
			["I_MRAP_03_F",1000000];
			_return pushBack
			["ALFR_GeK_MF1_Police",1500000];
			_return pushBack
			["GeK_S60_Police_ST",30000];
        		 _return pushBack
			["GeK_TLC100",35000];
			_return pushBack
			["ALFR_GeK_Panamera_Police_ST",30000];
        		 _return pushBack
			["CL3_bus_cl_black",400000];
            };
            if(__GETC__(life_coplevel) > 4) then
			{
            		_return pushBack
			["cg_h2_sert",800000];
            };
	};

	case "civ_air":
	{
		_return =
		[
			/*["B_Heli_Light_01_F",153000],*/
			["C_Heli_Light_01_civil_F",153000],
			["GNT_C185",500000],
			["O_Heli_Light_02_unarmed_F",550000],
			["I_Heli_Transport_02_F",1000000],
			["B_Heli_Transport_03_unarmed_F",4500000],
			["mv22",7500000]
		];
	};

    case "air_altis":
    {
        _return =
        [
            ["GNT_C185",10000],
            ["Sab_ana_An2",100000],
            ["sab_BI_An2",100000],
            ["IVORY_T6A_1",100000],
            ["mv22",100000],
            ["IVORY_ERJ135_1", 200000],
            ["b737", 350000]
        ];
    };

    case "depanneur":
    {
        _return =
        [
            ["GeK_Volvo_FH16_2012_Depannage",0],
            ["C_Offroad_01_repair_F",0],
            ["EC635_ADAC",0]
        ];
    };

    case "air_acrobat":
    {
           _return =
        [
            ["EricJ_BA_fa18_E",100000],
            ["EricJ_BA_fa18_F",100000]
        ];
    };

	case "cop_air":
	{
			if(__GETC__(life_coplevel) > 1) then
			{
				_return pushBack
				["B_Heli_Light_01_F",75000];
				_return pushBack
				["C_Heli_Light_01_civil_F",75000];
			};

/*			if(__GETC__(life_coplevel) > 2) then
			{
				_return pushBack
				["I_Heli_light_03_unarmed_F",150000]];
			};*/

			if(__GETC__(life_coplevel) > 3) then
			{
			_return pushBack
			["B_Heli_Transport_03_unarmed_F",150000];
            _return pushBack
			["EC635_Unarmed",180000];
			};

			if(__GETC__(life_coplevel) > 5) then
			{
			_return pushBack
			["B_Heli_Transport_01_F",200000];
			};

			if(__GETC__(life_coplevel) > 6) then
			{
			_return pushBack
			["B_Heli_Transport_03_F",1000000];
			};
	};

	case "cop_airhq":
	{
		_return pushBack
		["B_Heli_Light_01_F",75000];
		_return pushBack
		["C_Heli_Light_01_civil_F",75000];

		if(__GETC__(life_coplevel) > 2) then
		{
        _return pushBack
        ["B_Heli_Transport_01_F",200000];
        _return pushBack
        ["B_MRAP_01_hmg_F",750000];
		};

        if(__GETC__(life_coplevel) > 3) then
        {
        _return pushBack
        ["B_Heli_Transport_03_unarmed_F",150000];
        _return pushBack
        ["EC635_Unarmed",180000];
        };
	};

	case "civ_ship":
	{
		_return =
		[
			["C_Rubberboat",5000],
			["C_Boat_Civil_01_F",22000]
		];
	};

	case "cop_ship":
	{
		_return =
		[
			["B_Boat_Transport_01_F",3000],
			["C_Boat_Civil_01_police_F",20000],
			["B_Boat_Armed_01_minigun_F",75000],
			["B_SDV_01_F",100000]
		];
	};
};

_return;

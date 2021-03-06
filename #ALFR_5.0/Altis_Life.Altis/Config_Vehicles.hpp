class CarShops {
	/*
		Format:
		{ Classname, rental price, license required, { varname, >= value } }

		{ varname, >= value} this is a "level" requirement mainly used by cops and rebels, do not fill this in if you are not utilizing it.
	*/
	class civ_car {
		side = "civ";
		vehicles[] = {
			{ "B_Quadbike_01_F", 1000, "" },
            { "cl3_polo_gti_black", 2000, "driver" },
			{ "GeK_107", 2200, "driver" },
			{ "cl3_civic_vti_black", 2250, "driver" },
            { "GeK_Clio", 2500, "driver" },
            { "GeK_DS3", 3200, "driver" }, 
            { "C_SUV_01_F", 3800, "driver" },
			{ "C_Offroad_01_F", 3800, "driver" },
            { "I_G_Offroad_01_F", 4000, "driver" }, 
			{ "GeK_C30", 5500, "driver" },
            // { "Jonzie_Datsun_510", 1800, "driver" }, //130km
            // { "Jonzie_Mini_Cooper", 2700, "driver" }, //144km
            // { "Jonzie_Ceed", 4800, "driver" }, //170km - Style Clio
			// { "Jonzie_30CSL", 8000, "driver" }, // 207km
            // { "Jonzie_Corolla", 9200, "driver" }, //180km
            // { "Jonzie_Datsun_Z432", 10500, "driver" }, //210km
			{ "zorak_bmw_120i", 10500, "driver" }, 
			// { "Sn0cky_DS4_noir", 11000, "driver" },
			{ "cl3_taurus_black", 12500, "driver" }, 
            // { "Jonzie_Escalade", 12800, "driver" },  //231km
            // { "Jonzie_XB", 19000, "driver" }, //194km - Style FordMustang
            // { "Jonzie_Galant", 21700, "driver" }, //222km
            // { "Jonzie_Mini_Cooper_R_spec", 23500, "driver" }, //225km
            { "cl3_e60_m5_black", 24000, "driver" },    
            { "GeK_Supra", 25000, "driver" },  
            { "cl3_e63_amg_black", 25000, "driver" },
            { "cl3_dodge_charger_s_black", 25000, "driver" },
			{ "GeK_ElCamino", 25000, "driver" },
            { "cl3_veyron_wht_blu", 27000, "driver" },
            { "GeK_TLC100", 28000, "driver" },
			// { "Sn0cky_CT200h_noir", 29000, "driver" },
            { "CL3_bus_cl_black", 30000, "driver" },
            { "cl3_q7_black", 30000, "driver" },
            { "GeK_A45", 31000, "driver" },
            { "wirk_cayenne", 32000, "driver" },
            // { "Jonzie_Quattroporte", 32500, "driver" }, // 286km
			{ "zorak_mazda_rx8", 33000, "driver" },
			{ "GeK_S60", 34500, "driver" },
			{ "GeK_CTSV", 34500, "driver" },
			{ "GeK_Impreza", 35000, "driver" },
            { "Gek_audi_a4_avant", 35500, "driver" },
            // { "Jonzie_STI", 35200, "driver" },  //260km
            { "zorak_audi_a6", 36000, "driver" },    
			{ "zorak_jeep_cherokee", 38000, "driver" },
			{ "GeK_Yukon", 38500, "driver" },
			{ "GeK_Civilian_H1", 40000, "driver" },	
			{ "GeK_Mercedes_ML63", 45000, "driver" } 
		};
	};
	
	class luxe_car {
		side = "civ";
		vehicles[] = {
			{ "cl3_xr_1000_black", 35000, "driver" },
            { "Mrshounka_ducati_p", 40000, "driver" },
			{ "GeK_Cadillac_Fleetwood_Brougham_85", 42500, "driver" },  
			{ "SAL_IROCCiv", 45000, "driver" },
			{ "GeK_911_1972", 46500, "driver" },
			// { "Sn0cky_RS3", 47500, "driver" },
			{ "AudiA8_Limo", 50000, "driver" },
			{ "GeK_IS", 52500, "driver" },
			{ "cl3_z4_2008_black", 55000, "driver" },
			// { "Sn0cky_Crossfire_noir", 62500, "driver" },
			// { "Sn0cky_CL65_noir", 70000, "driver" },
			{ "GeK_C63_AMG", 72500, "driver" },
			{ "zorak_audi_rs6", 75000, "driver" },
			// { "Sn0cky_S65_noir", 75000, "driver" },
          	{ "cl3_arielatom_black", 80000, "driver" },
			{ "wirk_ktm", 82500, "driver" },
			{ "GeK_Camaro", 85000, "driver" },
			{ "cl3_arielatom_race_black", 90000, "driver" },
			{ "cl3_dbs_volante_black", 92500, "driver" }, 
			{ "cl3_carrera_gt_black", 95000, "driver" },
			{ "GeK_GTR", 100000, "driver" }, 
            { "cl3_r8_spyder_black", 102500, "driver" },
            { "cl3_458_black", 105000, "driver" },	
			{ "ALFR_GeK_Panamera", 107500, "driver" },		
			{ "cl3_murcielago_black", 110000, "driver" },
			{ "Jonzie_Viper", 112500, "driver" },
			{ "wirk_ferrari_california", 120000, "driver" },
			{ "GeK_Gallardo", 122500, "driver" },
			{ "cl3_reventon_black", 125000, "driver" },
			{ "cl3_veyron_wht_blu", 135000, "driver" },
			{ "ALFR_GeK_MF1", 140000, "driver" },
			{ "ALFR_GeK_Pagani_Zonda", 150000, "driver" }
		};
	};	

	class kart_shop {
		side = "civ";
		vehicles[] = {
			{ "C_Kart_01_Blu_F", 27000, "driver" },
			{ "C_Kart_01_Fuel_F", 27000, "driver" },
			{ "C_Kart_01_Red_F", 27000, "driver" },
			{ "C_Kart_01_Vrana_F", 27000, "driver" }
		};
	};

	class med_shop {
		side = "med";
		vehicles[] = {
			{ "C_Offroad_01_F", 1000, "" },
			{ "GeK_Renault_Trafic_Ambulance", 1000, "" },
			{ "C_SUV_01_F", 1000, "", { "life_mediclevel", 2 } },
			{ "Jonzie_Ambulance", 1000, "", { "life_mediclevel", 2 } },
			{ "zorak_master_ambulance", 1000, "", { "life_mediclevel", 3 } },
			{ "GeK_TLC100_Medic", 1000, "", { "life_mediclevel", 3 } },
			{ "GeK_S60_Medic", 1000, "", { "life_mediclevel", 4 } }

		};
	};

	class med_air_hs {
		side = "med";
		vehicles[] = {
			{ "B_Heli_Light_01_F", 2000, "mAir" },
			{ "GR_Bell412_1", 3000, "mAir", { "life_mediclevel", 2 } },
			// { "O_Heli_Light_02_unarmed_F", 4000, "mAir", { "life_mediclevel", 3 } },
			{ "EC635_SAR", 5000, "mAir", { "life_mediclevel", 5 } }
		};
	};

	class civ_truck {
		side = "civ";
		vehicles[] = {
            { "GeK_Renault_Trafic", 10400, "trucking" },
			{ "C_Van_01_transport_F", 12000, "trucking" },
            { "cl3_transit_black", 12000, "trucking" },
            { "cg_rv_camper", 13000, "trucking" },
            { "shounka_a3_spr_civ", 16000, "trucking" },    
            { "C_Van_01_box_F", 18500, "trucking" },
			{ "I_Truck_02_transport_F", 25000, "trucking" },
			{ "I_Truck_02_covered_F", 32500, "trucking" },
			{ "B_Truck_01_transport_F", 39000, "trucking" },
            //{ "Jonzie_Tanker_Truck", 42000, "trucking" },
			{ "B_Truck_01_box_F", 45000, "trucking" },
            { "ALFR_GeK_Scania_420", 48000, "trucking" },
            //{ "Jonzie_Box_Truck", 55000, "trucking" },
            { "GeK_Renault_Magnum", 62000, "trucking" },
            { "ALFR_GeK_Volvo_FH16_2012", 76000, "trucking" },
            { "GeK_Iveco_Stralis", 86000, "trucking" }
		};
	};

    class veh_depannage {
		side = "civ";
		vehicles[] = {
            { "C_Offroad_01_repair_F", 5000, "depanneur" },
            //{ "Jonzie_Forklift", 6000, "depanneur" },
            //{ "Jonzie_Tow_Truck", 10000, "depanneur" },
			{ "GeK_Volvo_FH16_2012_Depannage", 10000, "depanneur" },
			{ "EC635_ADAC", 20000, "depanneur" }
		};
	};
    
    class veh_ion {
		side = "civ";
		vehicles[] = {
            { "GeK_Yukon", 38000, "driver" },
            { "GeK_Renault_Trafic", 10400, "trucking" },
            { "cl3_transit_black", 12000, "trucking" },
            { "C_Van_01_box_F", 18500, "trucking" },
            { "ALFR_GeK_Scania_420", 48000, "trucking" },
            { "GeK_Renault_Magnum", 62000, "trucking" },
            { "ALFR_GeK_Volvo_FH16_2012", 76000, "trucking" },
            { "C_Heli_Light_01_civil_F", 90000, "pilot" },
            { "O_Heli_Light_02_unarmed_F", 156000, "pilot" },
			{ "I_Heli_Transport_02_F", 300000, "pilot" } 
		};
	};
	
    class veh_altisfly {
		side = "civ";
		vehicles[] = {
            { "cl3_suv_black", 7000, "driver" },
            { "C_Van_01_fuel_F", 6000, "trucking" },
            { "B_Truck_01_fuel_F", 10000, "trucking" },
            { "sab_BI_An2", 10000, "pilot" },
            { "Sab_sea_An2", 10000, "pilot" },
            { "GNT_C185F", 10000, "pilot" },
            { "GNT_C185", 10000, "pilot" },
            { "IVORY_T6A_1", 10000, "pilot" },
            { "GR_Bell412_2", 10000, "pilot" },
            { "GR_UH1H_3", 10000, "pilot" },
            { "GR_UH1N_1", 10000, "pilot" },
			{ "GR_UH1N_2", 10000, "pilot" },
            { "IVORY_ERJ135_1", 60000, "pilot" }
		};
	};
    
    class veh_aan {
		side = "civ";
		vehicles[] = {
            { "GeK_Yukon", 38000, "driver" },
			{ "cl3_transit_black", 12000, "trucking" },
            { "C_Heli_Light_01_civil_F", 90000, "pilot" }
		};
	};	
    
	class armer_car {
		side = "armer";
		vehicles[] = {
			{ "B_Heli_Light_01_F", 10, "" },
			{ "GeK_TLC100", 10, "" },
			{ "GeK_TLC100_Police", 10, "" },
			{ "ALFR_suv_armee", 10, "", { "life_adaclevel", 2 } },
            { "GeK_Panhard", 10, "", { "life_adaclevel", 2 } },    
			{ "Cha_UH60L_Unarmed_FFV_AUS", 10, "", { "life_adaclevel", 2 } },
			{ "B_Heli_Transport_03_unarmed_F", 10, "", { "life_adaclevel", 3 } },
            { "GeK_VAB", 10, "", { "life_adaclevel", 5 } },
			{ "B_MRAP_01_F", 10, "", { "life_adaclevel", 5 } }
		};
	};

	class reb_car {
		side = "civ";
		vehicles[] = {
			{ "zorak_bmw_120i", 7000, "rebel" },
			{ "Mrshounka_ducati_p", 17000, "rebel" },
            { "GeK_TLC100", 17500, "rebel" },			
            { "GeK_CTSV", 21600, "rebel" },	
            { "wirk_cayenne", 21700, "rebel" },			
			{ "UAZ_Unarmed", 24000, "rebel" },
            { "B_G_Offroad_01_F", 24000, "rebel" },
            { "cl3_e60_m5_black", 24000, "rebel" },		
            { "GeK_Supra", 25000, "rebel" }, 			
			{ "GeK_A45", 31000, "rebel" }, 			
            { "ALFR_GeK_Panamera", 34500, "rebel" },		
            { "GeK_C63_AMG", 35000, "rebel" },
            { "GeK_GTR", 35000, "rebel" },
			{ "GeK_Yukon", 38000, "rebel" },				
            { "zorak_audi_a6", 36000, "rebel" },   			
			{ "GeK_Avalanche", 36600, "rebel" },
			{ "GeK_G65", 36800, "rebel" },
			{ "GeK_Mercedes_ML63_Rebelle", 62500, "rebel" },
			{ "GeK_Raptor", 70000, "rebel" },
			{ "O_MRAP_02_F", 86000, "rebel" },	
			{ "B_G_Offroad_01_armed_F", 106000, "rebel" },	
			{ "O_Truck_03_device_F", 114000, "rebel" },
			{ "O_Truck_03_transport_F", 100000, "rebel" },
			{ "O_Truck_03_covered_F", 124000, "rebel" },
			{ "O_Truck_03_ammo_F", 132000, "rebel" },
			{ "B_Heli_Light_01_F", 96000, "rebel" },
			{ "O_Heli_Transport_04_ammo_F", 230000, "rebel" },
            { "O_Heli_Transport_04_bench_F", 280000, "rebel" },
            { "O_Heli_Transport_04_covered_F", 280000, "rebel" }
		};
	};

	class cop_car {
		side = "cop";
		vehicles[] = {
			{ "C_Offroad_01_F", 1000, ""},
			{ "C_SUV_01_F", 1000, "" },
			{ "GeK_Renault_Trafic_Police", 1000, ""},
            { "shounka_a3_gendsprinter", 1000, ""},   
			{ "GeK_107_Police", 1000, ""},
			{ "GeK_S60_Police", 1000, "", { "life_coplevel", 2 } },
			{ "ALFR_GeK_Panamera_Police", 1000, "", { "life_coplevel", 2 } },
            { "GeK_ML63_Police" , 1000, "", { "life_coplevel", 2 } },
			{ "GeK_TLC100_Police", 1000, "", { "life_coplevel", 2 } },
			{ "gek_audi_a4_avant_police", 1000, "", { "life_coplevel", 2 } }, 
			{ "GeK_Impreza_Police", 1000, "", { "life_coplevel", 2 } },
            { "Mrshounka_ducati_police_p", 1000, "", { "life_coplevel", 3 } },    
			{ "I_MRAP_03_F", 1000, "", { "life_coplevel", 3 } },
			{ "ALFR_GeK_MF1_Police", 1000, "", { "life_coplevel", 3 } },
			{ "GeK_S60_Police_ST", 1000, "", { "life_coplevel", 3 } },
            { "GeK_C63_Police", 1000, "", { "life_coplevel", 3 } },   
			{ "GeK_TLC100", 1000, "", { "life_coplevel", 3 } },
			{ "ALFR_GeK_Panamera_Police_ST", 1000, "", { "life_coplevel", 3 } },
			{ "CL3_bus_cl_black", 1000, "", { "life_coplevel", 3 } },
			{ "zorak_mazda_rx8_police", 1000, "", { "life_coplevel", 3 } },
			{ "GeK_GMC_SWAT", 1000, "swat", { "life_coplevel", 3 } },
			{ "zorak_audi_rs6_police", 1000, "", { "life_coplevel", 4 } },
			{ "cg_h2_sert", 1000, "", { "life_coplevel", 4 } },
			{ "GeK_Yukon_Police", 1000, "swat", { "life_coplevel", 4 } },
			{ "zorak_audi_a6_police", 1000, "", { "life_coplevel", 6 } }
		};
	};

	class civ_air {
		side = "civ";
		vehicles[] = {
			{ "C_Heli_Light_01_civil_F", 90000, "pilot" },
			{ "GNT_C185", 54000, "pilot" },
			{ "O_Heli_Light_02_unarmed_F", 156000, "pilot" },
			{ "I_Heli_Transport_02_F", 300000, "pilot" },
			{ "B_Heli_Transport_03_unarmed_F", 568000, "pilot" }

		};
	};

/*
	class donator {
		side = "civ";
		vehicles[] = {
            { "----id----", --Price--, "--licence--", { "life_donator", 1 } },
            { "----id----", --Price--, "--licence--", { "life_donator", 1 } }
		};
	};
*/

	class cop_air {
		side = "cop";
		vehicles[] = {
			{ "B_Heli_Light_01_F", 5000, "cAir", { "life_coplevel", 2 } },
			{ "C_Heli_Light_01_civil_F", 5000, "cAir", { "life_coplevel", 2 } },
			{ "B_Heli_Transport_03_unarmed_F", 100000, "cAir", { "life_coplevel", 4 } },
			{ "EC635_Unarmed", 80000, "cAir", { "life_coplevel", 4 } },
			{ "B_Heli_Transport_01_F", 175000, "cAir", { "life_coplevel", 6 } },

		};
	};

	class cop_airhq {
		side = "cop";
		vehicles[] = {
			{ "B_Heli_Light_01_F", 15000, "cAir", { "life_coplevel", 2 } },
			{ "C_Heli_Light_01_civil_F", 15000, "cAir", { "life_coplevel", 2 } },
			{ "B_Heli_Transport_03_unarmed_F", 100000, "cAir", { "life_coplevel", 4 } },
			{ "EC635_Unarmed", 80000, "cAir", { "life_coplevel", 4 } },
			{ "B_Heli_Transport_01_F", 175000, "cAir", { "life_coplevel", 6 } },
		};
	};

	class cop_ship {
		side = "cop";
		vehicles[] = {
			{ "B_Boat_Transport_01_F", 1000, "cg" },
			{ "C_Boat_Civil_01_police_F", 1000, "cg" },
			{ "B_Boat_Armed_01_minigun_F", 1000, "cg" , { "life_coplevel", 5 } },
			{ "B_SDV_01_F", 1000, "cg" }
		};
	};

	class civ_ship {
		side = "civ";
		vehicles[] = {
			{ "C_Rubberboat", 5000, "boat" },
			{ "C_Boat_Civil_01_F", 22000, "boat" }
		};
	};
};

/*
	Vehicle Configs (Contains textures and other stuff)

	storageFee (Getting vehicles out of garage) format:
		INDEX 0: Civilian Price
		INDEX 1: Cop Price
		INDEX 2: EMS Price
		INDEX 3: OPFOR Price (Not implemented in vanilla but still leaving support

	Textures config follows { Texture Name, side, {texture(s)path}}
	Texture(s)path follows this format:
		INDEX 0: Texture Layer 0
		INDEX 1: Texture Layer 1
		INDEX 2: Texture Layer 2
		etc etc etc
*/
class CfgVehicles {
	class Default {
		vItemSpace = -1;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		insurance = 2500;
		chopShop = 1200;
		textures[] = {};
	};

	class GNT_C185 : Default {
		vItemSpace = 5;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 20250;
	};
	
	class IVORY_ERJ135_1 : Default {
		vItemSpace = 5;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 20250;
	};
	
	class GNT_C185F : Default {
		vItemSpace = 5;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 20250;
	};

	class O_Truck_03_ammo_F : Default {
		vItemSpace = 1100;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 49500;
	};

	class O_Heli_Transport_04_covered_F : Default {
		vItemSpace = 5;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 105000;
	};

	class O_Heli_Transport_04_ammo_F : Default {
		vItemSpace = 5;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 105000;
	};

	class B_Heli_Transport_03_F : Default {
		vItemSpace = 5;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
		textures[] = {
			{ "Police", "cop", {
                "alfr_police\huron\huronav1.jpg",
				"alfr_police\huron\huronar1.jpg"
            } }
		};
	};

	class EC635_Unarmed : Default {
		vItemSpace = 5;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
	};
    
    class EC635_SAR : Default {
		vItemSpace = 5;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
	};
	
	class GR_Bell412_1 : Default {
		vItemSpace = 5;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 15000;
	};
	
	class GR_Bell412_2 : Default {
		vItemSpace = 5;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 15000;
	};

    class cl3_suv_taxi : Default {
        vItemSpace = 5;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 9000;
    };

    class cl3_suv_black : Default {
        vItemSpace = 5;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 9000;
    };
    
    class cl3_dodge_charger_f_black : Default {
        vItemSpace = 35;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 9000;
		textures[] = {

            { "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } }
		};
	};
	
	class Sn0cky_RS3 : Default {
        vItemSpace = 30;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 785;
		textures[] = {
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } }
		};
	};
	
	class Sn0cky_Crossfire_noir : Default {
        vItemSpace = 30;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 785;
		textures[] = {

            { "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } }
		};
	};

	class Sn0cky_CT200h_noir : Default {
        vItemSpace = 30;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 785;
		textures[] = {
			{ "Noir", "civ", {
                "Sn0cky_CT200h_noir"
            } }
		};
	};

	class Sn0cky_CL65_noir : Default {
        vItemSpace = 30;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 785;
		textures[] = {

            { "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } }
		};
	};

	class Sn0cky_S65_noir : Default {
        vItemSpace = 30;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 785;
		textures[] = {

            { "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } }
		};
	};		
    
	class Sn0cky_DS4_noir : Default {
        vItemSpace = 30;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 785;
		textures[] = {

            { "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } }
		};
	};	
    
    class GeK_Clio : Default {
        vItemSpace = 30;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 785;
		textures[] = {

            { "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};
    
    class GeK_DS3 : Default {
        vItemSpace = 35;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 1200;
		textures[] = {

            { "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};
    
    class GeK_C30 : Default {
        vItemSpace = 40;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 2062;
		textures[] = {

            { "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};
    
    class zorak_bmw_120i : Default {
        vItemSpace = 40;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 4100;
		textures[] = {

            { "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
            { "Noir", "reb", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },			
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};
    
    class GeK_A45 : Default {
        vItemSpace = 35;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 11600;
		textures[] = {

            { "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
            { "Noir", "reb", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },			
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};
	
	class zorak_mazda_rx8 : Default {
        vItemSpace = 30;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 13000;
		textures[] = {

            { "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
            { "Noir", "reb", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },			
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};
    
    class zorak_audi_a6 : Default {
        vItemSpace = 50;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 13500;
		textures[] = {

            { "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
            { "Noir", "reb", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },			
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};
	
    class zorak_audi_rs6 : Default {
        vItemSpace = 50;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 14000;
		textures[] = {

            { "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
            { "Noir", "reb", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },			
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};	
    
    class zorak_audi_a6_police : Default {
        vItemSpace = 50;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 1000;
    };
	
	class sab_BI_An2 : Default {
        vItemSpace = 5;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 1000;
    };
	
	class sab_sea_An2 : Default {
        vItemSpace = 5;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 1000;
    };
	
    class zorak_mazda_rx8_police : Default {
        vItemSpace = 30;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 1000;
    };
	
    class GeK_GMC_SWAT : Default {
        vItemSpace = 75;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 1000;
    };

    class zorak_audi_rs6_police : Default {
        vItemSpace = 50;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 1000;
    };	
    
    class GeK_Camaro : Default {
        vItemSpace = 30;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 16125;
    };
    
    class GeK_Cadillac_Fleetwood_Brougham_85 : Default {
        vItemSpace = 35;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 7875;
		textures[] = {

            { "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};
	
    class GeK_911_1972 : Default {
        vItemSpace = 25;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 11625;
		textures[] = {

            { "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};
	
    class GeK_Gallardo : Default {
        vItemSpace = 15;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 30625;
		textures[] = {

            { "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};
	
    class zorak_master_ambulance : Default {
        vItemSpace = 85;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 1000;
	};
	
	class GR_UH1H_3 : Default {
        vItemSpace = 20;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 1000;
	};
	
	class GR_UH1N_1 : Default {
        vItemSpace = 20;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 1000;
	};
	
	class GR_UH1N_2 : Default {
        vItemSpace = 20;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 1000;
	};
    
    class GeK_GTR : Default {
        vItemSpace = 35;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 13125;
		textures[] = {

            { "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
            { "Noir", "reb", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },			
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};
    
    class cl3_e60_m5_black : Default {
        vItemSpace = 40;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 9000;
		textures[] = {

            { "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};
    
    class cl3_arielatom_race_black : Default {
        vItemSpace = 5;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 9000;
		textures[] = {

            { "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};

    class wirk_ktm : Default {
        vItemsSpace = 20;
        storageFee[] = { 1000, 1000, 1000, 1000 };
        garageSell[] = { 1000, 1000, 1000, 1000 };
        chopShop = 7800;
        textures[] = {

            { "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};

	class wirk_gtr : Default {
		vItemSpace = 35;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};

	class ALFR_GeK_Panamera_Police : Default {
		vItemSpace = 40;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
	};

	class ALFR_GeK_MF1 : Default {
		vItemSpace = 20;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 12000;
	};

	class Cha_UH60L_Unarmed_FFV_AUS : Default {
		vItemSpace = 80;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
	};

	class ALFR_suv_armee : Default {
		vItemSpace = 60;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
	};

	class EC635_Med : Default {
		vItemSpace = 80;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
	};

	class cg_rv_camper : Default {
		vItemSpace = 80;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 4875;
	};

	class I_Heli_light_03_unarmed_F : Default {
		vItemSpace = 80;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
		textures[] = {

			{ "Police", "cop", {
                "ALFR_TexSnd\cophellcat.jpg"
            } }

		};
	};


	class GeK_TLC100_Medic : Default {
		vItemSpace = 70;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 1000;
	};

	class GeK_Renault_Trafic_Ambulance : Default {
		vItemSpace = 60;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
	};

	class GeK_S60_Police_ST : Default {
		vItemSpace = 50;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
	};
	
	class GeK_C63_Police : Default {
		vItemSpace = 40;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 1000;
	};	

	class cg_h2_sert : Default {
		vItemSpace = 120;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
	};
    
    class gek_audi_a4_avant_police : Default {
		vItemSpace = 40;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 1000;
	};
	
    class GeK_Impreza_Police : Default {
		vItemSpace = 30;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 1000;
	};

	class AudiA8_Limo : Default {
		vItemSpace = 60;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 12000;
	};
	
	class GeK_IS : Default {
		vItemSpace = 45;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 15000;
		textures[] = {

			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};

	class ALFR_GeK_Panamera_Police_ST : Default {
		vItemSpace = 40;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
	};

	class GeK_TLC100_Police : Default {
		vItemSpace = 70;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
		textures[] = {

			{ "Police", "cop", {
                "ALFR_TexSnd\TLCPolice.paa"
            } },
			{ "Armee", "armer", {
                "alfr_Arm\data\ALFR_range_armee.jpg"
            } }

		};
	};

    class GeK_ML63_Police : Default {
		vItemSpace = 65;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
	};

	class ALFR_GeK_MF1_Police : Default {
		vItemSpace = 20;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
	};

	class B_Heli_Transport_03_unarmed_F : Default {
		vItemSpace = 90;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 213000;
		textures[] = {

            { "Rouge", "civ", {
                "ALFR_TexSnd\huronunirouge2.paa",
				"ALFR_TexSnd\huronunirouge1.paa"
            } },
            { "Cyan", "civ", {
                "ALFR_TexSnd\huronunicyan2.paa",
				"ALFR_TexSnd\huronunicyan1.paa"
            } },
			{ "Blanc", "civ", {
                "ALFR_TexSnd\huronuniblanc2.paa",
				"ALFR_TexSnd\huronuniblanc1.paa"
            } },
			{ "Bleu", "civ", {
                "ALFR_TexSnd\huronunibleu2.paa",
				"ALFR_TexSnd\huronunibleu1.paa"
            } },
			{ "Armee", "armer", {
                "alfr_Arm\data\ALFR_huronk_front_armee.jpg",
				"alfr_Arm\data\ALFR_huronk_back_armee.jpg"
            } },
			{ "Police", "cop", {
                "alfr_police\huron\huronav1.jpg",
				"alfr_police\huron\huronar1.jpg"
            } }

		};
	};

	class GeK_S60_Medic : Default {
		vItemSpace = 50;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 1000;
	};

	class cl3_arielatom_black : Default {
		vItemSpace = 20;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 7500;
		textures[] = {

			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};

	class CL3_bus_cl_black : Default {
		vItemSpace = 60;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
		textures[] = {

			{ "Police", "cop", {
                "ALFR_TexSnd\bus_exterior_cop.jpg"
            } },
			{ "Donator", "civ", {
                "ALFR_TexSnd\bus_exterior_donator.jpg"
            } }

		};
	};

	class wirk_cayenne : Default {
		vItemSpace = 55;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 12000;
	};
    
    class GeK_G65 : Default {
		vItemSpace = 70;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 13800;
	};

	class GeK_Mercedes_ML63 : Default {
		vItemSpace = 65;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 16875;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};
	
	class zorak_jeep_cherokee : Default {
		vItemSpace = 55;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 14000;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Noir", "reb", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },		
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};	

	class GeK_Yukon : Default {
		vItemSpace = 60;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 14250;
		textures[] = {
			 { "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } }
		};
	};
	
	class GeK_Yukon_Police : Default {
		vItemSpace = 60;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 1000;
		textures[] = {
			 { "Noir", "cop", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } }
		};
	};
	
	class GeK_Mercedes_ML63_Rebelle : Default {
		vItemSpace = 65;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 23250;
		textures[] = {

			{ "Camo", "reb", {
                "GeK_Mercedes_ML63_Rebelle\data\woodland_camo.paa"
            } },
			{ "Camo Urbain", "reb", {
                "cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"
            } }
		};
	};
	
	class GeK_Raptor : Default {
		vItemSpace = 80;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 17500;
	};

	class SAL_IROCCiv : Default {
		vItemSpace = 20;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3500;
		textures[] = {

			{ "Rouge", "civ", {
                "SAL_A4\Data\Body_coRed.paa"
            } },
			{ "Noir", "civ", {
                "SAL_A4\Data\Body_coBlack.paa"
            } },
			{ "Blanc", "civ", {
                "SAL_A4\Data\Body_co.paa"
            } }
		};
	};

	class SAL_77TRANSAMCiv : Default {
		vItemSpace = 20;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
	};

	class cl3_civic_vti_black : Default {
		vItemSpace = 30;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 750;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};

	class cl3_polo_gti_black : Default {
		vItemSpace = 20;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 750;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};
	
	class GeK_107 : Default {
		vItemSpace = 25;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 750;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};

	class GeK_S60 : Default {
		vItemSpace = 40;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 11500;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};

	class GeK_CTSV : Default {
		vItemSpace = 40;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 11500;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Noir", "reb", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },			
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};
	
	class GeK_Impreza : Default {
		vItemSpace = 35;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 12000;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Noir", "reb", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },			
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};

    class cl3_q7_black : Default {
		vItemSpace = 55;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 11250;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};

	class GeK_ElCamino : Default {
		vItemSpace = 35;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 9375;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};

	class GeK_Avalanche : Default {
		vItemSpace = 50;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 13725;
		textures[] = {

			{ "Blanc", "civ", {
                "GeK_Avalanche\data\AVL_Blanc.paa"
            } },
			{ "Bleu", "civ", {
                "GeK_Avalanche\data\AVL_Bleu.paa"
            } },
			{ "Gris", "civ", {
                "GeK_Avalanche\data\AVL_Gris.paa"
            } },
			{ "Gris clair", "civ", {
                "GeK_Avalanche\data\AVL_Gris_Clair.paa"
            } },
			{ "Jaune", "civ", {
                "GeK_Avalanche\data\AVL_Jaune.paa"
            } },
			{ "Noir", "civ", {
                "GeK_Avalanche\data\AVL_Noir.paa"
            } },
			{ "Noir", "reb", {
                "GeK_Avalanche\data\AVL_Noir.paa"
            } },			
			{ "Orange", "civ", {
                "GeK_Avalanche\data\AVL_Orange.paa"
            } },
			{ "Rouge", "civ", {
                "GeK_Avalanche\data\AVL_Rouge.paa"
            } }
		};
	};

	class cl3_e63_amg_black : Default {
		vItemSpace = 35;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 9375;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};
    
    class GeK_Supra : Default {
		vItemSpace = 35;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 9375;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Noir", "reb", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },			
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};

	class cl3_range_rover_black : Default {
		vItemSpace = 35;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};

	};


	class cl3_dodge_charger_s_black : Default {
		vItemSpace = 35;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 9375;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};

	};

	class cl3_z4_2008_black : Default {
		vItemSpace = 20;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 2625;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};

    class Gek_TLC100 : Default {
		vItemSpace = 60;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 10500;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Noir", "reb", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },			
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};

	class cl3_carrera_gt_black : Default {
		vItemSpace = 10;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 7500;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};

	};

	class cl3_dbs_volante_black : Default {
		vItemSpace = 10;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 7500;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};

	};

	class cl3_r8_spyder_black : Default {
		vItemSpace = 10;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 9000;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};

	};

	class cl3_458_black : Default {
		vItemSpace = 10;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 9000;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};

	};

	class cl3_murcielago_black : Default {
		vItemSpace = 10;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 9000;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};

	};

	class cl3_reventon_black : Default {
		vItemSpace = 10;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 9000;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};

	};

    class wirk_ferrari_california : Default {
		vItemSpace = 10;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 9000;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};

	};

	class cl3_dodge_charger_s_camo : Default {
		vItemSpace = 35;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 16500;
		textures[] = {

			{ "Camo", "reb", {
                "cl3_vehiclefunctions\skins\skin_camo_co.paa"
            } },
			{ "Camo Urbain", "reb", {
                "cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"
            } },
		};

	};

	class cl3_e63_amg_camo : Default {
		vItemSpace = 35;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 16500;
		textures[] = {

			{ "Camo", "reb", {
                "cl3_vehiclefunctions\skins\skin_camo_co.paa"
            } },
			{ "Camo Urbain", "reb", {
                "cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"
            } },
			{ "Police", "cop", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } }

		};

	};

	class cl3_range_rover_camo : Default {
		vItemSpace = 35;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
		textures[] = {

			{ "Camo", "reb", {
                "cl3_vehiclefunctions\skins\skin_camo_co.paa"
            } },
			{ "Camo Urbain", "reb", {
                "cl3_vehiclefunctions\skins\skin_camo_urban_co.paa"
            } },
			{ "Noir", "reb", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Armee", "adac", {
                "alfr_Arm\data\ALFR_range_armee"
            } }

		};

	};

	class Jonzie_Viper : Default {
		vItemSpace = 10;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 11250;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};

	};

	class cl3_veyron_blk_wht : Default {
		vItemSpace = 10;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 10125;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};

	};

    class cl3_xr_1000_black : Default {
		vItemSpace = 25;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 5250;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};

	};
    
    class Mrshounka_ducati_p : Default {
		vItemSpace = 25;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 6375;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Noir", "reb", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },			
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};

	};
    
    class Mrshounka_ducati_police_p : Default {
		vItemSpace = 25;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 6375;
	};

	class GeK_Renault_Trafic_Police : Default {
		vItemSpace = 130;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
		textures[] = {

			{ "Police", "cop", {
                "ALFR_TexSnd\Gek_renault_trafic_police.paa"
            } }
		};
	};

    class ALFR_GeK_Panamera : Default {
		vItemSpace = 40;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 11500;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Noir", "reb", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },			
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};

	};
    
    class GeK_C63_AMG : Default {
		vItemSpace = 40;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 11500;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Noir", "reb", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },			
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};

	};
    
    class Gek_audi_a4_avant : Default {
		vItemSpace = 40;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 11500;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};

	};

    class GeK_Civilian_H1 : Default {
		vItemSpace = 70;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 15000;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};

	};

	class GeK_S60_Police : Default {
		vItemSpace = 50;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;

	};
	
	class GeK_107_Police : Default {
		vItemSpace = 25;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 1000;

	};

    class ALFR_GeK_Pagani_Zonda : Default {
		vItemSpace = 30;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 16500;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};

	};

	class IVORY_T6A_1 : Default {
		vItemSpace = 50;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
		textures[] = {

			{ "Dona", "civ", {
                "\ivory_t6a\data\texture.dogfight_usa\t6_1_t.paa",
				"\ivory_t6a\data\texture.dogfight_usa\t6_2_t.paa",
				"\ivory_t6a\data\texture.dogfight_usa\t6_3_t.paa",
				"\ivory_t6a\data\texture.dogfight_usa\t6_4_t.paa"
            } }

		};

	};

	class I_G_Offroad_01_F : Default {
		vItemSpace = 40;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 1500;
		textures[] = {

			{ "RockStar", "civ", {
                "ALFR_TexSnd\offroad_rock.jpg"
            } },
			{ "RedBull", "civ", {
                "ALFR_TexSnd\offroad_bull.jpg"
            } }


		};

	};

	class  B_G_Offroad_01_F: Default {
		vItemSpace = 40;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 9000;
		textures[] = {

			{ "Guerilla 1", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_01_co.paa"
            } },
            { "Guerilla 2", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_02_co.paa"
            } },
            { "Guerilla 3", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_03_co.paa"
            } },
            { "Guerilla 4", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_04_co.paa"
            } },
            { "Guerilla 5", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_05_co.paa"
            } },
            { "Guerilla 6", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_06_co.paa"
            } },
            { "Guerilla 7", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_07_co.paa"
            } },
            { "Guerilla 8", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_08_co.paa"
            } },
            { "Guerilla 9", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_09_co.paa"
            } },
            { "Guerilla 10", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_10_co.paa"
            } },
            { "Guerilla 11", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_11_co.paa"
            } },
            { "Guerilla 12", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_12_co.paa"
            } },
			{ "Rebelle Rouge", "reb", {
                "ALFR_TexSnd\offroad_reb_red.jpg"
            } },
			{ "Rebelle Vert", "reb", {
                "ALFR_TexSnd\offroad_reb_green.jpg"
            } }
		};

	};

	class  C_Offroad_01_repair_F: Default {
		vItemSpace = 50;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
	};

	class  B_G_Van_01_transport_F: Default {
		vItemSpace = 180;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
	};

	class  ALFR_GeK_Scania_420: Default {
		vItemSpace = 550;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 18000;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};

	class  ALFR_GeK_Volvo_FH16_2012: Default {
		vItemSpace = 700;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 23250;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }

		};
	};
    
    class  GeK_Iveco_Stralis: Default {
		vItemSpace = 750;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 32250;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }

		};
	};

	class  GeK_Renault_Magnum: Default {
		vItemSpace = 600;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 20625;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};

	class  cl3_veyron_wht_blu: Default {
		vItemSpace = 30;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};

	class  B_Truck_01_covered_F: Default {
		vItemSpace = 500;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
	};

	class  C_Heli_Light_01_civil_F: Default {
		vItemSpace = 5;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 90000;
		textures[] = {
        	{ "Police", "cop", {
                "ALFR_Force\data\vehicule\air\alfr_police_heli_co.paa"
            } },
			{ "Black", "fed", {
	                "\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_ion_co.paa"
            } },
			{ "Civ Blue", "civ", {
	                "\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_blue_co.paa"
            } },
			{ "Civ Red", "civ", {
	                "\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_co.paa"
            } },
			{ "Digi Green", "donate", {
	                "\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_indp_co.paa"
            } },
			{ "Blueline", "civ", {
	                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_blueline_co.paa"
            } },
			{ "Elliptical", "civ", {
	                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_elliptical_co.paa"
            } },
			{ "Furious", "civ", {
	                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_furious_co.paa"
            } },
			{ "Jeans Blue", "civ", {
	                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_jeans_co.paa"
            } },
			{ "Speedy Redline", "civ", {
	                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_speedy_co.paa"
            } },
			{ "Sunset", "civ", {
	                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_sunset_co.paa"
            } },
			{ "Vrana", "civ", {
	                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_vrana_co.paa"
            } },
			{ "Waves Blue", "civ", {
	                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_wave_co.paa"
            } },
			{ "Rebel Digital", "reb", {
	                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_digital_co.paa"
            } },
            { "Armer", "armer", {
                "alfr_Arm\data\ALFR_lite_armee.jpg"
            } },
			{ "Monster", "civ", {
                "ALFR_TexSnd\M900_Monster.paa"
            } },
			{ "Rebelle", "reb", {
                "ALFR_TexSnd\Hummingbird_Metallique_Urbain.paa"
            } }
        };
	};

	class  mv22: Default {
		vItemSpace = 5;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
	};
    
    
    class  Jonzie_Box_Truck: Default {
		vItemSpace = 580;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 20625;
	};
    
    
    class  Jonzie_Tanker_Truck: Default {
		vItemSpace = 450;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 15750;
	};
    
    
    class  Jonzie_Tow_Truck: Default {
		vItemSpace = 60;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 2500;
	};
    
    
    class  Jonzie_Forklift: Default {
		vItemSpace = 5;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 2250;
	};
    
    
    class  Jonzie_Ambulance: Default {
		vItemSpace = 40;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
	};
    
    
    class  Jonzie_Datsun_510: Default {
		vItemSpace = 25;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 675;
	};
    
    
    class  Jonzie_Mini_Cooper: Default {
		vItemSpace = 25;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 1012;
	};
    
    
    class  Jonzie_Ceed: Default {
		vItemSpace = 30;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 1800;
	};
    
    
    class  Jonzie_30CSL: Default {
		vItemSpace = 30;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3000;
	};
    
    
    class  Jonzie_Corolla: Default {
		vItemSpace = 35;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3450;
	};
    
    
    class  Jonzie_Datsun_Z432: Default {
		vItemSpace = 35;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3930;
	};
    
    
    class  Jonzie_Escalade: Default {
		vItemSpace = 50;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 4800;
	};
    
    
    class  Jonzie_XB: Default {
		vItemSpace = 25;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 7125;
	};
    
    
    class  Jonzie_Galant: Default {
		vItemSpace = 15;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 8135;
	};
    
    
    class  Jonzie_Mini_Cooper_R_spec: Default {
		vItemSpace = 10;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 8810;
	};
    
    
    class  Jonzie_Quattroporte: Default {
		vItemSpace = 15;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 12187;
	};
    
    
    class  Jonzie_STI: Default {
		vItemSpace = 15;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 13200;
	};


	class  O_Heli_Transport_04_bench_F: Default {
		vItemSpace = 5;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 105000;

	};

	class I_Truck_02_medical_F : Default {
		vItemSpace = 150;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 0, 0, 5000, 0 };
		chopShop = 3000;
	};

	class O_Truck_03_medical_F : Default {
		vItemSpace = 200;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 0, 0, 10000, 0 };
		chopShop = 7500;
	};

	class B_Truck_01_medical_F : Default {
		vItemSpace = 250;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 0, 0, 25000, 0 };
		chopShop = 12500;
	};

	class C_Rubberboat {
        vItemSpace = 45;
        storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 950, 350, 0, 0 };
        chopShop = 5000;
        textures[] = { };
    };

	class B_Heli_Transport_01_F {
		vItemSpace = 200;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 0, 0 };
		chopShop = 45000;
		textures[] = {
			{ "Police", "cop", {
                "alfr_police\hawk\hawkav1.jpg",
				"alfr_police\hawk\hawkar1.jpg"
            } }

		};
	};

	class B_MRAP_01_hmg_F : Default {
		vItemSpace = 100;
	};

	class O_Boat_Armed_01_hmg_F {
        vItemSpace = 175;
		garageSell[] = { 1000, 1000, 0, 0 };
        storageFee[] = { 1000, 0, 0, 0 };
        chopShop = 5000;
        textures[] = { };
    };

	class B_Boat_Armed_01_minigun_F {
        vItemSpace = 175;
        storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
        chopShop = 1000;
        textures[] = { };
    };
	
	class B_SDV_01_F {
        vItemSpace = 50;
        storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
        chopShop = 1000;
        textures[] = { };
    };

	class I_Boat_Armed_01_minigun_F {
        vItemSpace = 175;
        storageFee[] = { 1000, 0, 0, 0 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
        chopShop = 5000;
        textures[] = { };
    };

	class B_G_Boat_Transport_01_F {
        vItemSpace = 45;
        storageFee[] = { 1000, 0, 0, 0 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
        chopShop = 5000;
        textures[] = { };
    };

	class B_Boat_Transport_01_F {
        vItemSpace = 45;
        storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 0, 850, 0, 0 };
        chopShop = 5000;
        textures[] = { };
    };

	class O_Truck_03_transport_F {
        vItemSpace = 900;
        storageFee[] = { 1000, 0, 0, 0 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
        chopShop = 37500;
        textures[] = { };
    };

	class O_Truck_03_device_F {
        vItemSpace = 850;
        storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 0, 0, 0 };
        chopShop = 42500;
        textures[] = { };
    };

	class Land_CargoBox_V1_F : Default {
        vItemSpace = 5000;
    };

	class Box_IND_Grenades_F : Default {
        vItemSpace = 1000;
    };

	class B_supplyCrate_F {
        vItemSpace = 700;
    };


	class B_G_Offroad_01_armed_F {	
		vItemSpace = 30;
        storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
        chopShop = 39750;
		textures[] = {
            { "Guerilla 1", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_01_co.paa"
            } },
            { "Guerilla 2", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_02_co.paa"
            } },
            { "Guerilla 3", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_03_co.paa"
            } },
            { "Guerilla 4", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_04_co.paa"
            } },
            { "Guerilla 5", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_05_co.paa"
            } },
            { "Guerilla 6", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_06_co.paa"
            } },
            { "Guerilla 7", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_07_co.paa"
            } },
            { "Guerilla 8", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_08_co.paa"
            } },
            { "Guerilla 9", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_09_co.paa"
            } },
            { "Guerilla 10", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_10_co.paa"
            } },
            { "Guerilla 11", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_11_co.paa"
            } },
            { "Guerilla 12", "reb", {
                "\a3\soft_f_bootcamp\Offroad_01\Data\offroad_01_ext_ig_12_co.paa"
            } }
        };	
	};
    
    class UAZ_Unarmed : Default {
		vItemSpace = 40;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 9000;
	};
    
    class GeK_Panhard : Default {
		vItemSpace = 40;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 9000;
	};
    
    class GeK_VAB : Default {
		vItemSpace = 60;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 9000;
	};
    
	class I_G_Van_01_transport_F {
        vItemSpace = 100;
        storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
        chopShop = 5000;
        textures[] = { };
    };

	class C_Boat_Civil_01_F {
        vItemSpace = 85;
        storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
        chopShop = 5000;
        textures[] = { };
    };

	class C_Boat_Civil_01_police_F {
        vItemSpace = 85;
        storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
        chopShop = 5000;
        textures[] = { };
    };

	class C_Boat_Civil_01_rescue_F {
        vItemSpace = 85;
        storageFee[] = { 1000, 0, 0, 0 };
        chopShop = 5000;
        textures[] = { };
    };

	class B_Truck_01_box_F {

        vItemSpace = 500;
        storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 0, 0, 0 };
        chopShop = 16875;
        textures[] = { };
    };

	class B_Truck_01_transport_F {
        vItemSpace = 400;
        storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 0, 0, 0 };
        chopShop = 14625;
        textures[] = { };
    };

	class O_MRAP_02_F {
        vItemSpace = 40;
        storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 10000 };
        chopShop = 32250;
        textures[] = {

		{ "Reb", "reb", {
                "\A3\Soft_F\MRAP_02\data\mrap_02_ext_01_co.paa",
                "\a3\soft_f\MRAP_02\data\mrap_02_ext_02_co.paa"
            } },
		{ "DarkRed", "reb", {
                "ALFR_TexSnd\ifrit_darkred_01.jpg",
                "ALFR_TexSnd\ifrit_darkred_02.jpg"
            } },
		{ "Vert", "reb", {
                "ALFR_TexSnd\ifrit_green_01.jpg",
                "ALFR_TexSnd\ifrit_green_02.jpg"
            } },
		{ "Bleu", "reb", {
                "ALFR_TexSnd\ifrit_blue_01.jpg",
                "ALFR_TexSnd\ifrit_blue_02.jpg"
            } },
		{ "Noir", "reb", {
                "ALFR_TexSnd\ifrit_black_01.jpg",
                "ALFR_TexSnd\ifrit_black_02.jpg"
            } },
		{ "Spetznaz", "reb", {
                "ALFR_TexSnd\Ifrit_Spetsnaz.paa",
                "ALFR_TexSnd\Ifrit_Spetsnaz_Back.paa"
		} }
	 };
  };

	class I_MRAP_03_F {
        vItemSpace = 60;
        storageFee[] = { 1000, 1000, 1000, 1000 };
        chopShop = 5000;
        textures[] = {

		{ "Police", "cop", {
                "ALFR_TexSnd\strider_police_altis.jpg"

		} }


		};
    };

	class C_Offroad_01_F {
        vItemSpace = 40;
        storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
        chopShop = 1425;
        textures[] = {
        	{ "Rouge", "civ", {
                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_co.paa",
                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_co.paa"
            } },
			{ "Jaune", "civ", {
	                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE01_CO.paa",
	                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE01_CO.paa"
            } },
			{ "Blanc", "civ", {
	                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE02_CO.paa",
	                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE02_CO.paa"
            } },
			{ "Bleu", "civ", {
	                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE03_CO.paa",
	                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE03_CO.paa"
            } },
			{ "Rouge Noir", "civ", {
	                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE04_CO.paa",
	                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE04_CO.paa"
            } },
			{ "Bleu / Blanc", "civ", {
	                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE05_CO.paa",
	                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE05_CO.paa"
            } },
            { "Fed", "fed", {
	                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Police", "cop", {
	                "ALFR_TexSnd\offroad_police.jpg"
            } },
            { "Jaune 2", "civ", {
	                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Rouge 2", "civ", {
	                "#(argb,8,8,3)color(1,0.1,0.01,0.1)"
            } },
			{ "Vert", "civ", {
	                "#(argb,8,8,3)color(0,1,0,0.1)"
            } },
			{ "Bleu 2", "civ", {
	                "#(argb,8,8,3)color(0.02,0.47,0.62,0.1)"
            } },
			{ "Brun", "civ", {
	                "#(argb,8,8,3)color(1,0.6,0,0.1)"
            } },
			{ "Noir", "civ", {
	                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Medical", "med", {
	                "ALFR_TexSnd\med_offroad.jpg"
            } }

	    };
    };

	class C_Kart_01_Blu_F {
		vItemSpace = 5;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 3500, 0, 0, 0 };
		chopShop = 3500;
		textures[] = {};
	};

	class C_Kart_01_Fuel_F : C_Kart_01_Blu_F {}; //Inherits everything from the above class
	class C_Kart_01_Red_F : C_Kart_01_Blu_F {}; //Inherits everything from the above class
	class C_Kart_01_Vrana_F : C_Kart_01_Blu_F {}; //Inherits everything from the above class

	class C_Hatchback_01_sport_F {
        vItemSpace = 35;
        storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1500, 1000, 0, 0 };
        chopShop = 4500;
        textures[] = {
        	{ "Red", "civ", {
                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_sport01_co.paa"
            } },
			{ "Dark Blue", "civ", {
	                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_sport02_co.paa"
            } },
			{ "Orange", "civ", {
	                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_sport03_co.paa"
            } },
			{ "Black / White", "civ", {
	                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_sport04_co.paa"
            } },
			{ "Beige", "civ", {
	                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_sport05_co.paa"
            } },
			{ "Green", "civ", {
	                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_sport06_co.paa"
            } },
            { "Police", "cop", {
                "#(ai,64,64,1)Fresnel(1.3,7)"
            } }
        };
    };

	class B_Quadbike_01_F {
        vItemSpace = 25;
		garageSell[] = { 1000, 0, 0, 0 };
        storageFee[] = { 1000, 1000, 1000, 1000 };
        chopShop = 1000;
        textures[] = {
        	{ "Brown", "cop", {
                "\A3\Soft_F\Quadbike_01\Data\Quadbike_01_co.paa"
            } },
			{ "Digi Desert", "reb", {
	                "\A3\Soft_F\Quadbike_01\Data\quadbike_01_opfor_co.paa"
	        } },
			{ "Black", "civ", {
	                "\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_black_co.paa"
	        } },
			{ "Blue", "civ", {
	                "\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_blue_co.paa"
	        } },
			{ "Red", "civ", {
	                "\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_red_co.paa"
	        } },
			{ "White", "civ", {
	                "\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_white_co.paa"
	        } },
			{ "Digi Green", "civ", {
	                "\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_indp_co.paa"
	        } },
			{ "Hunter Camo", "civ", {
	                "\a3\soft_f_gamma\Quadbike_01\data\quadbike_01_indp_hunter_co.paa"
	        } },
	        { "Rebel Camo", "reb", {
                "\a3\soft_f_gamma\Quadbike_01\data\quadbike_01_indp_hunter_co.paa"
            } }
        };
    };

	class I_Truck_02_covered_F {
        vItemSpace = 350;
        storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
        chopShop = 12150;
        textures[] = {
        	{ "Orange", "civ", {
                "\A3\Soft_F_Beta\Truck_02\data\truck_02_kab_co.paa",
                "\a3\soft_f_beta\Truck_02\data\truck_02_kuz_co.paa"
            } },
            { "Noir", "civ", {
                "#(argb,8,8,3)color(0.05,0.05,0.05,1)"
            } }
        };
    };

	class I_Truck_02_transport_F : I_Truck_02_covered_F {
        vItemSpace = 200;
        storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
        chopShop = 9375;
        textures[] = {};
    };

	class O_Truck_03_covered_F {
		vItemSpace = 1000;
		storageFee[] = { 1000, 0, 0, 0 };
		garageSell[] = { 1000, 0, 0, 0 };
		chopShop = 46500;
		textures[] = {};
	};

	class C_Hatchback_01_F {
        vItemSpace = 30;
        storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 4500, 3500, 0, 0 };
        chopShop = 5000;
        textures[] = {
        	{ "Beige", "civ", {
                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base01_co.paa"
            } },
			{ "Green", "civ", {
	                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base02_co.paa"
            } },
			{ "Blue", "civ", {
	                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base03_co.paa"
            } },
			{ "Dark Blue", "civ", {
	                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base04_co.paa"
            } },
			{ "Yellow", "civ", {
	                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base06_co.paa"
            } },
			{ "White", "civ", {
	                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base07_co.paa"
            } },
			{ "Grey", "civ", {
	                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base08_co.paa"
            } },
            { "Black", "civ", {
                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base09_co.paa"
            } }
        };
    };

	class C_SUV_01_F {
        vItemSpace = 40;
        storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
        chopShop = 1425;
        textures[] = {
        	{ "Rouge Fonce", "civ", {
                "\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_co.paa"
            } },
			{ "Noir Police", "cop", {
	                "\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_02_co.paa"
            } },
			{ "Argent", "civ", {
	                "\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_03_co.paa"
            } },
			{ "Orange", "civ", {
	                "\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_04_co.paa"
            } },
            { "Police", "cop", {
                "ALFR_TexSnd\suv_police.paa"
            } },
			{ "Noir", "civ", {
                "ALFR_TexSnd\suv_noir.jpg"
            } },
			{ "Blanc", "civ", {
                "ALFR_TexSnd\suv_blanc.jpg"
            } },
			{ "Taxi", "civ", {
                "ALFR_TexSnd\suv_taxi.jpg"
            } },
			{ "Medical", "med", {
                "ALFR_TexSnd\med_suv.jpg"
            } }
		};
    };

    class cl3_taurus_black : Default {
		vItemSpace = 30;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3750;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};

	class C_Van_01_transport_F {
        vItemSpace = 80;
        storageFee[] = { 1000, 1000, 1000, 1000 };
        chopShop = 4500;
		garageSell[] = { 1000, 1000, 1000, 1000 };
        textures[] = {
        	{ "Blanc", "civ", {
                "\a3\soft_f_gamma\Van_01\Data\van_01_ext_co.paa"
            } },
            { "Rouge", "civ", {
                "\a3\soft_f_gamma\Van_01\Data\van_01_ext_red_co.paa"
            } }
        };
    };

	class C_Van_01_box_F {
        vItemSpace = 100;
        storageFee[] = { 1000, 1000, 1000, 1000 };
        chopShop = 6937;
		garageSell[] = { 1000, 1000, 1000, 1000 };
        textures[] = {
        	{ "Blanc", "civ", {
                "\a3\soft_f_gamma\Van_01\Data\van_01_ext_co.paa"
            } },
            { "Rouge", "civ", {
                "\a3\soft_f_gamma\Van_01\Data\van_01_ext_red_co.paa"
            } }
        };
    };

    class cl3_transit_black : Default {
		vItemSpace = 80;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 4500;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};

    class shounka_a3_spr_civ : Default {
		vItemSpace = 90;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 6000;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};
    
    class shounka_a3_gendsprinter {
		vItemSpace = 90;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 6000;
		textures[] = {};
	};	
    
    class GeK_Renault_Trafic : Default {
		vItemSpace = 65;
		storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
		chopShop = 3900;
		textures[] = {

			{ "Noir", "civ", {
                "#(ai,64,64,1)Fresnel(0.3,3)"
            } },
			{ "Gris sombre", "civ", {
                "#(argb,8,8,3)color(0.1,0.1,0.1,0.7)"
            } },
			{ "Gris", "civ", {
                "#(argb,8,8,3)color(0.5,0.5,0.5,0.1)"
            } },
			{ "Gris clair", "civ", {
                "#(argb,8,8,3)color(0.3,0.3,0.3,0.8)"
            } },
			{ "Blanc", "civ", {
                "#(argb,8,8,3)color(1,1,1,1)"
            } },
			{ "Sable", "civ", {
                "#(argb,8,8,3)color(1.5,1.6,0.9,0.2)"
            } },
			{ "Bordeau", "civ", {
                "#(argb,8,8,3)color(1,0,0,0.1)"
            } },
			{ "Bleu", "civ", {
                "#(argb,8,8,3)color(0.01,0.6,1,0.1)"
            } },
			{ "Bleu Nuit", "civ", {
                "#(argb,8,8,3)color(0,0,0.5,0.1)"
            } },
			{ "Mauve Nuit", "civ", {
                "#(argb,8,8,3)color(0.6,0,1,0.01)"
            } },
			{ "vert", "civ", {
                "#(argb,8,8,3)color(0.5,1,0.5,0.05)"
            } },
			{ "Rouge", "civ", {
                "#(argb,8,8,3)color(1,0,0,1)"
            } },
			{ "Jaune", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
			{ "Orange", "civ", {
                "#(argb,8,8,3)color(1,0.3,0.01,0.6)"
            } }
		};
	};

	class B_MRAP_01_F {
        vItemSpace = 65;
        storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
        chopShop = 5000;
        textures[] = {
        	{ "Armee", "armer", {
                "alfr_Arm\data\ALFR_hunter_base_armee.jpg",
				"alfr_Arm\data\ALFR_hunter_back_armee.jpg"
            } }
        };
    };

	class B_Heli_Light_01_F {
        vItemSpace = 5;
        storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
        chopShop = 41250;
        textures[] = {
        	{ "Police", "cop", {
                "ALFR_Force\data\vehicule\air\alfr_police_heli_co.paa"
            } },
			{ "Black", "fed", {
	                "\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_ion_co.paa"
            } },
			{ "Civ Blue", "civ", {
	                "\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_blue_co.paa"
            } },
			{ "Civ Red", "civ", {
	                "\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_co.paa"
            } },
			{ "Digi Green", "donate", {
	                "\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_indp_co.paa"
            } },
			{ "Blueline", "civ", {
	                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_blueline_co.paa"
            } },
			{ "Elliptical", "civ", {
	                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_elliptical_co.paa"
            } },
			{ "Furious", "civ", {
	                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_furious_co.paa"
            } },
			{ "Jeans Blue", "civ", {
	                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_jeans_co.paa"
            } },
			{ "Speedy Redline", "civ", {
	                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_speedy_co.paa"
            } },
			{ "Sunset", "civ", {
	                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_sunset_co.paa"
            } },
			{ "Vrana", "civ", {
	                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_vrana_co.paa"
            } },
			{ "Waves Blue", "civ", {
	                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_wave_co.paa"
            } },
			{ "Rebel Digital", "reb", {
	                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_digital_co.paa"
            } },
            { "Armer", "armer", {
                "alfr_Arm\data\ALFR_lite_armee.jpg"
            } },
			{ "Monster", "civ", {
                "ALFR_TexSnd\M900_Monster.paa"
            } },
			{ "Rebelle", "reb", {
                "ALFR_TexSnd\Hummingbird_Metallique_Urbain.paa"
            } },
			{ "Medical", "med", {
                "ALFR_TexSnd\Heli_medic.jpg"
            } }
        };
    };

	class O_Heli_Light_02_unarmed_F {
        vItemSpace = 10;
        storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 1000, 1000, 1000, 1000 };
        chopShop = 58500;
        textures[] = {
        	{ "Black", "fed", {
                "\a3\air_f\Heli_Light_02\Data\heli_light_02_ext_co.paa"
            } },
			{ "White / Blue", "civ", {
	                "\a3\air_f\Heli_Light_02\Data\heli_light_02_ext_civilian_co.paa"
            } },
			{ "Digi Green", "donate", {
	                "\a3\air_f\Heli_Light_02\Data\heli_light_02_ext_indp_co.paa"
            } },
            { "EMS White", "med", {
                "#(argb,8,8,3)color(1,1,1,0.8)"
            } }
        };
    };

	class I_Heli_Transport_02_F {
        vItemSpace = 15;
        storageFee[] = { 1000, 1000, 1000, 1000 };
		garageSell[] = { 125000, 1000, 1000, 1000 };
        chopShop = 112500;
        textures[] = {
        	{ "Ion", "civ", {
                "\a3\air_f_beta\Heli_Transport_02\Data\Skins\heli_transport_02_1_ion_co.paa",
                "\a3\air_f_beta\Heli_Transport_02\Data\Skins\heli_transport_02_2_ion_co.paa",
                "\a3\air_f_beta\Heli_Transport_02\Data\Skins\heli_transport_02_3_ion_co.paa"
            } },
            { "Dahoman", "civ", {
                "\a3\air_f_beta\Heli_Transport_02\Data\Skins\heli_transport_02_1_dahoman_co.paa",
                "\a3\air_f_beta\Heli_Transport_02\Data\Skins\heli_transport_02_2_dahoman_co.paa",
                "\a3\air_f_beta\Heli_Transport_02\Data\Skins\heli_transport_02_3_dahoman_co.paa"
            } }
        };
    };
};
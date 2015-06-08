/*
	File: fn_clothing_reb.sqf
	Author: Bryan "Tonic" Boardwine

	Description:
	Master configuration file for Reb shop.
*/
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"Mohammed's Jihadi Shop"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
		["U_C_HunterBody_grn","Hunter Cream",500],
            ["U_OG_Guerilla3_1","Hunter Tan",500],
                  ["U_OG_Guerilla3_2","Hunter Green",500],
                  ["U_IG_Guerilla2_1","Buttonup Black",500],
                  ["U_IG_Guerilla2_2","Buttonup Checked",500],
                  ["U_IG_Guerilla2_3","Buttonup Navy",500],
                  ["rds_uniform_Woodlander1","Tenue Gangster 1",10000],
                  ["rds_uniform_Woodlander2","Tenue Gangster 2",10000],
                  ["rds_uniform_Woodlander3","Tenue Gangster 3",10000],
                  ["rds_uniform_Woodlander4","Tenue Gangster 4",10000],
                  ["U_IG_Guerilla1_1",nil,5000],
                  ["U_I_G_Story_Protagonist_F",nil,7500],
                  ["U_I_G_resistanceLeader_F",nil,11500],
                  ["U_O_SpecopsUniform_ocamo",nil,17500],
                  ["U_O_CombatUniform_oucamo",nil,17500],
                  ["U_O_PilotCoveralls",nil,15610],
                  ["U_IG_leader","Guerilla Leader",15340],
                  ["U_I_OfficerUniform",nil,50000],
                  ["U_I_CombatUniform",nil,50000],
                  ["U_O_GhillieSuit",nil,80000],
                  ["U_I_GhillieSuit",nil,80000],
            ["U_CivilianTShirt_C","TeeShirt grey et pantalon vert",10000],
            ["U_CombatUniFatigue_A","Tenue digital black",10000],
            ["U_GhillieSuit_A","Ghillie Suit 1",80000],
            ["U_GhillieSuit_B","Ghillie Suit 2",80000],
            ["U_GhillieSuit_C","Ghillie Suit 3",80000],
            ["U_GhillieSuit_D","Ghillie Suit 4",80000],
            ["U_GhillieSuit_E","Ghillie Suit 5",80000],
            ["U_GhillieSuit_F","Ghillie Suit 6",80000],
            ["U_MilitiaUniTShirt_B","Tenue insurge noire",15000],
            ["U_MilitiaUniTShirt_G","Tenue insurge noire et marron",15000],
            ["U_MilitiaUniTShirt_D","Tenue insurge noire et vert",15000],
            ["U_MilitiaUniTShirt_E","Tenue insurge tigre",15000],
            ["U_MilitiaUniTShirt_F","Tenue insurge tigre noire",15000],
            ["U_MilitiaUniTShirt_A","Tenue insurge woodland",15000],
            ["U_MilitiaUniTShirt_C","Tenue insurge woodland noire",15000],
            ["U_InsUniShirt_C","Uniforme desert",12000],
            ["U_InsUniShirt_Leader","Uniforme leader",12000],
            ["U_InsUniShirt_B","Uniforme tigre",12000],
            ["U_CombatUniLeadMerc_F","Tenue mercenaire blue",20000],
            ["U_CombatUniLeadMerc_D","Tenue mercenaire vert",20000],
            ["U_CombatUniLeadMerc_A","Tenue mercenaire marron",20000],
            ["U_CombatUniLeadMerc_B","Tenue mercenaire digital",20000],
            ["U_CombatUniLeadMerc_C","Tenue mercenaire woodland",20000],
            ["U_CombatUniShirtMercB_J","Tenue mercenaire full noire",20000],
            ["U_CombatUniShirtMercB_G","Tenue mercenaire full blue",20000],
            ["U_CombatUniShirtMercB_C","Tenue mercenaire desert",20000],
            ["U_CombatUniShirtMercB_E","Tenue mercenaire dpm",20000],
            ["U_CombatUniShirtMercB_B","Tenue mercenaire jungle",20000],
            ["U_CombatUniShirtMercB_I","Tenue mercenaire tigre stripe",20000],
            ["U_CombatUniShirtMercA_G","Tenue mercenaire noire sandals",20000],
            ["U_CombatUniShirtMercA_B","Tenue mercenaire vert sandals",20000],
            ["U_CombatUniShirtMercA_C","Tenue mercenaire desert sandals",20000],
            ["U_CombatUniShirtMercA_D","Tenue mercenaire dpm1 sandals",20000],
            ["U_CombatUniShirtMercA_E","Tenue mercenaire dpm2 sandals",20000],
            ["U_CombatUniShirtMercA_F","Tenue mercenaire splitter sandals",20000],
            ["U_CombatUniShirtMercD_F","Tenue mercenaire adidas noire",20000],
            ["U_CombatUniShirtMercD_E","Tenue mercenaire adidas marron",20000],
            ["U_CombatUniShirtMercD_G","Tenue mercenaire adidas desert",20000],
            ["U_CombatUniShirtMercD_D","Tenue mercenaire adidas khaki",20000],
            ["U_CombatUniShirtMercD_C","Tenue mercenaire adidas tigre",20000],
            ["U_CombatUniShirtMercD_A","Tenue mercenaire adidas dpm",20000],
            ["U_CombatUniShirtMercC_B","Tenue mercenaire marron bottes",20000],
            ["U_CombatUniShirtMercC_D","Tenue mercenaire vert bottes",20000],
            ["U_MilitiaSport_B","Tenue sport adidas camo 1",20000],
            ["U_MilitiaSport_C","Tenue sport adidas camo 2",20000],
            ["U_CivilianSport_A","Tenue gangster adidas blue",35000],
            ["U_CivilianSport_B","Tenue gangster adidas vert",35000],
            ["U_CivilianSport_C","Tenue gangster adidas rouge",35000],
            ["U_CivilianSport_D","Tenue gangster adidas jaune",35000],
            ["U_DressTKLocalUni_E_E","Tenue takistan 1",5000],
            ["U_DressTKLocalUni_E_D","Tenue takistan 2",5000],
            ["U_DressTKLocalUni_E_C","Tenue takistan 3",5000],
            ["U_DressTKLocalUni_D_A","Tenue takistan 4",5000],
            ["U_DressTKLocalUni_E_B","Tenue takistan 5",5000],
            ["U_DressTKLocalUni_E_A","Tenue takistan 6",5000],
            ["U_DressTKLocalUni_D_E","Tenue takistan 7",5000],
            ["U_DressTKLocalUni_D_D","Tenue takistan 8",5000],
            ["U_DressTKLocalUni_D_C","Tenue takistan 9",5000],
            ["U_DressTKLocalUni_D_B","Tenue takistan 10",5000],
            ["U_DressTKLocalUni_A_A","Tenue takistan 11",5000],
            ["U_DressTKLocalUni_C_E","Tenue takistan 12",5000],
            ["U_DressTKLocalUni_C_D","Tenue takistan 13",5000],
            ["U_DressTKLocalUni_C_C","Tenue takistan 14",5000],
            ["U_DressTKLocalUni_C_B","Tenue takistan 15",5000],
            ["U_DressTKLocalUni_C_A","Tenue takistan 16",5000],
            ["U_DressTKLocalUni_B_E","Tenue takistan 17",5000],
            ["U_DressTKLocalUni_B_D","Tenue takistan 18",5000],
            ["U_DressTKLocalUni_B_C","Tenue takistan 19",5000],
            ["U_DressTKLocalUni_B_B","Tenue takistan 20",5000],
            ["U_DressTKLocalUni_B_A","Tenue takistan 21",5000],
            ["U_DressTKLocalUni_A_E","Tenue takistan 22",5000],
            ["U_DressTKLocalUni_A_D","Tenue takistan 23",5000],
            ["U_DressTKLocalUni_A_C","Tenue takistan 24",5000],
            ["U_DressTKLocalUni_A_B","Tenue takistan 25",5000],
            ["U_TKLocalCombat_A","Tenue pakistan 1",5000],
            ["U_TKLocalUni_C","Tenue pakistan 2",5000],
            ["U_TKLocalUni_D","Tenue pakistan 3",5000],
            ["U_TKLocalUni_B","Tenue pakistan 4",5000],
            ["U_TKLocalCombat_C","Tenue pakistan 5",5000],
            ["U_TKLocalTactic_C","Tenue pakistan 6",5000],
            ["U_TKLocalCombat_E","Tenue pakistan 7",5000],
            ["U_TKLocalCombat_D","Tenue pakistan 8",5000],
            ["U_TKLocalTactic_E","Tenue pakistan 9",5000],
            ["U_TKLocalTactic_A","Tenue pakistan 10",5000],
            ["U_TKLocalUni_E","Tenue pakistan 11",5000],
            ["U_TKLocalTactic_D","Tenue pakistan 12",5000],
            ["U_TKLocalUni_F","Tenue pakistan 13",5000],
            ["U_TKLocalCombat_B","Tenue pakistan 14",5000],
            ["U_TerrorCombat_A","Tenue terroriste 1",75000],
            ["U_TerrorCombat_B","Tenue terroriste 2",75000],
            ["U_TerrorCombat_Black","Tenue terroriste 3",75000]
		];
	};

	//Hats
	case 1:
	{
		[
			["H_Booniehat_grn",nil,50],
			["H_Booniehat_tan",nil,50],
			["H_Booniehat_dirty",nil,50],
			["H_Bandanna_khk",nil,50],
			["H_Bandanna_cbr",nil,50],
			["H_Bandanna_sgg",nil,50],
			["H_Bandanna_gry",nil,50],
			["H_Watchcap_blk",nil,50],
			["H_Watchcap_khk",nil,50],
			["H_Watchcap_sgg",nil,50],
			["H_Watchcap_camo",nil,50],
			["H_ShemagOpen_tan",nil,850],
			["H_Shemag_olive",nil,850],
			["H_ShemagOpen_khk",nil,800],
			["H_Shemag_tan",nil,800],
			["H_Shemag_olive_hs",nil,750],
			["H_HelmetO_ocamo",nil,2500],
			["H_MilCap_oucamo",nil,1200],
			["H_HelmetCrew_I",nil,500],
			["H_Bandanna_camo",nil,650],
			["rds_Woodlander_cap1",nil,800],
			["rds_Woodlander_cap2",nil,800],
			["rds_Woodlander_cap3",nil,800],
			["rds_Woodlander_cap4",nil,800],
            ["H_Hat_Face_Balaclava_T","Cagoule tortue ninja",500],
            ["H_Hat_Cap_Thai","Casquette marine",500],
            ["H_Hat_Face_Wrap_Black","Wrapped noire",1500],
            ["H_Hat_Face_Wrap_Dark","Wrapped dark",1500],
            ["H_Hat_Face_Wrap_Gold","Wrapped desert",1500],
            ["H_Hat_Face_Wrap_White","Wrapped Dirty",1500],
            ["H_Hat_Face_Wrap_DPM","Wrapped DPM",1500],
            ["H_Hat_Face_Wrap_Flecktarn","Wrapped Flecktarn",1500],
            ["H_Hat_Face_Wrap_Sand","Wrapped Sand",1500],
            ["H_Hat_HeadbandL_E","Ruban camo",100],
            ["H_Hat_HeadbandL_C","Ruban marron",100],
            ["H_Hat_HeadbandL_B","Ruban khaki",100],
            ["H_Hat_HeadbandL_F","Ruban MTP",100],
            ["H_Hat_HeadbandL_G","Ruban rouge",100],
            ["H_Hat_HeadbandL_D","Ruban vert",100],
            ["H_Hat_Kufiya_B","Kufiya noire",2500],
            ["H_Hat_Kufiya_D","Kufiya desert",2500],
            ["H_Hat_Kufiya","Kufiya dirty",2500],
            ["H_Hat_Kufiya_F","Kufiya flecktarn",2500],
            ["H_Hat_Kufiya_G","Kufiya vert",2500],
            ["H_Hat_Kufiya_R","Kufiya rouge",2500],
            ["H_Hat_CapSov_B","Casquette russe 1",1200],
            ["H_Hat_CapSov_C","Casquette russe 2",1200],
            ["H_Hat_CapSov_A","Casquette russe 3",1200],
            ["H_Hat_Face_Cover","Scarf noire",1500],
            ["H_Hat_Face_Cover_Gold","Scarf desert",1500],
            ["H_Hat_Face_Cover_Green","Scarf vert",1500],
            ["H_Hat_Face_Wrap_Red","Shemagh rouge",1500],
            ["H_Hat_Taqiyah_A","Taqiyah 1",1000],
            ["H_Hat_Taqiyah_D","Taqiyah 2",1000],
            ["H_Hat_Taqiyah_C","Taqiyah 3",1000],
            ["H_Hat_Taqiyah_B","Taqiyah 4",1000],
            ["H_Hat_Taqiyah_E","Taqiyah 5",1000],
            ["H_Hat_Turban_D","Turban 1",1000],
            ["H_Hat_Pagri","Turban 2",1000],
            ["H_Hat_Turban_C","Turban 3",1000],
            ["H_Hat_Turban_B","Turban 4",1000],
            ["H_Hat_Turban_A","Turban 5",1000],
            ["H_Hat_Pagri_C","Turban 6",1000],
            ["H_Hat_Pagri_B","Turban 7",1000],
            ["H_Hat_Turban_E","Turban 8",1000],
            ["H_Hat_Ushanka","Chapka noire 1",1000]
		];
	};

	//Glasses
	case 2:
	{
		[
			["G_Shades_Black",nil,25],
			["G_Shades_Blue",nil,20],
			["G_Sport_Blackred",nil,20],
			["G_Sport_Checkered",nil,20],
			["G_Sport_Blackyellow",nil,20],
			["G_Sport_BlackWhite",nil,20],
			["G_Squares",nil,10],
			["G_Aviator",nil,100],
			["G_Lady_Mirror",nil,150],
			["G_Lady_Dark",nil,150],
			["G_Lady_Blue",nil,150],
			["G_Lowprofile",nil,30],
			["G_Balaclava_blk",nil,1000],
			["G_Balaclava_lowprofile",nil,1000],
			["G_Balaclava_combat",nil,1000],
			["G_Balaclava_oli",nil,1000],
			["G_Bandanna_aviator",nil,1500],
			["G_Bandanna_beast",nil,1500],
			["G_Bandanna_tan",nil,1500],
			["G_Bandanna_sport",nil,1500],
			["G_Bandanna_blk",nil,1500],
			["G_Bandanna_oli",nil,1500],
			["G_Bandanna_shades",nil,1500],
			["G_Combat",nil,55],
			["G_Bandanna_tan",nil,3500],
			["G_Bandanna_khk",nil,3500],
			["G_Bandanna_oli",nil,3500],
			["G_Bandanna_blk",nil,3500],
			["G_Bandanna_beast",nil,5000],
			["G_Balaclava_oli",nil,8000],
			["R3F_cagoule_punisher",nil,10000]
		];
	};

	//Vest
	case 3:
	{
		[
            ["V_PlateCarrierGL_rgr",nil,50000],
            ["V_PlateCarrierInd_PMC_blk",nil,40000],
			["V_PlateCarrier1_blk",nil,30000],
			["V_PlateCarrierIAGL_dgtl",nil,30000],
            ["V_TacVestIR_blk",nil,15000],
			["V_TacVest_camo",nil,12500],
			["V_TacVest_khk",nil,12500],
			["V_I_G_resistanceLeader_F",nil,7500],
			["V_HarnessO_brn",nil,5500],
			["V_BandollierB_cbr",nil,4500],
			["ALFR_V_Tactical_Vest_Light",nil,18000],
			["ALFR_V_Tactical_Vest_Light_oli",nil,18000],
			["ALFR_V_Tactical_Vest_Light_blk",nil,18000],
			["ALFR_V_Tactical_Vest_Light_AAF",nil,18000],
			["ALFR_V_Tactical_Vest_Light_OPFOR",nil,18000],
			["ALFR_V_Tactical_Vest_Light_MTP",nil,18000],
			["ALFR_V_Tactical_Vest_Heavy_khk",nil,36500],
			["ALFR_V_Tactical_Vest_Heavy_blk",nil,36500],
			["ALFR_V_Tactical_Vest_Heavy_oli",nil,36500],
			["ALFR_V_Tactical_Vest_Heavy_AAF",nil,36500],
			["ALFR_V_Tactical_Vest_Heavy_OPFOR",nil,36500],
			["ALFR_V_Tactical_Vest_Heavy_MTP",nil,36500]
		];
	};

	//Backpacks
	case 4:
	{
		[
			["B_AssaultPack_blk",nil,600],
			["B_AssaultPack_cbr",nil,600],
			["B_AssaultPack_khk",nil,600],
			["B_AssaultPack_sgg",nil,600],
			["B_AssaultPack_rgr",nil,600],
			["B_FieldPack_cbr",nil,1000],
			["B_FieldPack_blk",nil,1000],
			["B_FieldPack_ocamo",nil,1000],
			["B_FieldPack_oucamo",nil,1000],
			["B_FieldPack_cbr",nil,1000],
			["B_Kitbag_mcamo",nil,1500],
			["B_Kitbag_sgg",nil,1500],
			["B_Kitbag_cbr",nil,1500],
			["B_Bergen_sgg",nil,1500],
			["B_Bergen_blk",nil,1500],
			["B_Bergen_mcamo",nil,1500],
			["B_Carryall_ocamo",nil,2500],
			["B_Carryall_oucamo",nil,2500],
			["B_Carryall_mcamo",nil,2500],
			["B_Carryall_oli",nil,2500],
			["B_Carryall_khk",nil,2500],
			["B_Carryall_cbr",nil,2500],
			["B_Parachute",nil,2500]
		];
	};
};

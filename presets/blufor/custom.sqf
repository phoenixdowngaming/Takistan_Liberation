/*
Needed Mods:
- RHS USAF

Optional Mods:
- F/A-18
- F-15C
*/

/* - Support classnames.
Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not, just don't try!	*/
FOB_typename = "Land_Cargo_HQ_V3_F";									// This is the main FOB HQ building. 																									Default is "Land_Cargo_HQ_V1_F".
FOB_box_typename = "B_Slingload_01_Cargo_F";							// This is the FOB as a container. 																										Default is "B_Slingload_01_Cargo_F".
FOB_truck_typename = "rhsusf_M1078A1P2_B_D_CP_fmtv_usarmy";				// This is the FOB as a vehicle.																										Default is "B_Truck_01_box_F".
Arsenal_typename = "B_supplyCrate_F";									// This is the virtual arsenal as portable supply crates.  																				Default is "B_supplyCrate_F".
Respawn_truck_typename = "rhsusf_m1220_m2_usarmy_d";					// This is the mobile respawn (and medical) truck. 																						Default is "B_Truck_01_medical_F".
huron_typename = "RHS_UH60M_d";											// This is Spartan 01, a multipurpose mobile respawn as a helicopter. 																	Default is "B_Heli_Transport_03_unarmed_F".
crewman_classname = "rhsusf_army_ocp_combatcrewman";					// This defines the crew for vehicles. 																									Default is "B_crew_F".
pilot_classname = "rhsusf_army_ocp_helipilot";							// This defines the pilot for helicopters. 																								Default is "B_Helipilot_F".
KP_liberation_little_bird_classname = "RHS_CH_47F_light";				// These are the little birds which spawn on the Freedom or at Chimera base.															Default is "B_Heli_Light_01_F".
KP_liberation_boat_classname = "B_Boat_Transport_01_F"; 				// These are the boats which spawn at the stern of the Freedom.																			Default is "B_Boat_Transport_01_F".
KP_liberation_truck_classname = "rhsusf_M977A4_BKIT_usarmy_d";			// These are the trucks which are used in the logistic convoy system.																	Default is "B_Truck_01_transport_F".
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";		// A small storage area for resources.																									Default is "ContainmentArea_02_sand_F".
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";		// A large storage area for resources.																									Default is "ContainmentArea_01_sand_F".
KP_liberation_recycle_building = "Land_CarService_F";					// The building defined to unlock FOB recycling functionality.																			Default is "Land_CarService_F".
KP_liberation_air_vehicle_building = "Land_Radar_Small_F";				// The building defined to unlock FOB air vehicle functionality.																		Default is "Land_Radar_Small_F".
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";				// The helipad used to increase the GLOBAL rotary-wing cap.																				Default is "Land_HelipadSquare_F".
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";				// The hangar used to increase the GLOBAL fixed-wing cap.																				Default is "Land_TentHangar_V1_F".
KP_liberation_supply_crate = "CargoNet_01_box_F";						// This defines the supply crates, as in resources.																						Default is "CargoNet_01_box_F".
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";						// This defines the ammunition crates.																									Default is "B_CargoNet_01_ammo_F".
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";						// This defines the fuel crates.

/* - Friendly classnames.
Each array below represents one of the 7 pages within the build menu. 
Format: ["vehicle_classname",supplies,ammunition,fuel],	Example: ["B_APC_Tracked_01_AA_F",300,150,150],
The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.	*/
infantry_units = [
	["rhsusf_army_ocp_riflemanl",1,0,0],								//Rifleman (Light)
	["rhsusf_army_ocp_rifleman",2,0,0],									//Rifleman
	["rhsusf_army_ocp_riflemanat",3,0,0],								//Rifleman (AT)
	["rhsusf_army_ocp_grenadier",2,0,0],								//Grenadier
	["rhsusf_army_ocp_autorifleman",2,0,0],								//Autorifleman
	["rhsusf_army_ocp_machinegunner",3,0,0],							//Heavygunner
	["rhsusf_army_ocp_marksman",3,0,0],									//Marksman
	["rhsusf_army_ocp_javelin",5,1,0],									//AT Specialist
	["rhsusf_army_ocp_aa",5,1,0],										//AA Specialist
	["rhsusf_army_ocp_medic",3,0,0],									//Combat Life Saver
	["rhsusf_army_ocp_engineer",3,0,0],									//Engineer
	["rhsusf_army_ocp_explosives",3,0,0],								//Explosives Specialist
	["rhsusf_usmc_recon_marpat_d_rifleman",2,0,0],						//Recon Rifleman
	["rhsusf_usmc_recon_marpat_d_rifleman_at",3,0,0],					//Recon Rifleman (AT)
	["rhsusf_usmc_recon_marpat_d_machinegunner_m249",2,0,0],			//Recon Autorifleman
	["rhsusf_usmc_recon_marpat_d_machinegunner",3,0,0],					//Recon Machine Gunner
	["rhsusf_usmc_recon_marpat_d_marksman",3,0,0],						//Recon Marksman
	["rhsusf_usmc_recon_marpat_d_sniper_M107",7,2,0],					//Recon Sniper (M107)
	["rhsusf_army_ocp_sniper",7,5,0],									//Sniper
	["rhsusf_army_ocp_sniper_m107",7,5,0],								//Sniper (M107)
	["rhsusf_army_ocp_sniper_m24sws",7,5,0],							//Sniper (M24 SWS)
	["rhsusf_army_ocp_combatcrewman",1,0,0],							//Crewman
	["rhsusf_army_ocp_rifleman_101st",2,0,0],							//Para Trooper
	["rhsusf_army_ocp_helicrew",1,0,0],									//Helicopter Crew
	["rhsusf_army_ocp_helipilot",1,0,0],								//Helicopter Pilot
	["rhsusf_airforce_jetpilot",1,0,0]									//Pilot
];

light_vehicles = [
	["rhsusf_m1025_d",25,0,10],											//M1025A2 (Unarmed)
	["rhsusf_m1025_d_m2",50,10,50],										//M1025A2 (M2)
	["rhsusf_m1025_d_Mk19",50,50,50],									//M1025A2 (Mk19)
	["rhsusf_m113d_usarmy",75,10,75],									//M113A3 (M2)
	["rhsusf_m113d_usarmy_MK19",75,50,75]							//M113A3 (Mk19)
];

heavy_vehicles = [
	["rhsusf_m1083a1p2_b_m2_d_fmtv_usarmy",75,10,50],					//M1083 (HMG)
	["rhsusf_M977A4_BKIT_M2_usarmy_d",100,10,50],						//M977A4 BKIT (HMG)
	["RHS_M6",300,250,175],												//M6A2
	["RHS_M2A2_BUSKI",200,200,150],										//M2A2ODS (Busk I)
	["RHS_M2A3_BUSKIII",200,250,175],									//M2A3 (Busk III)
	["rhsusf_m1a1aim_tuski_d",400,350,225],								//M1A1SA (Tusk I)
	["rhsusf_m1a2sep1tuskiid_usarmy",500,400,250]						//M1A2SEPv1 (Tusk II)
];

air_vehicles = [
	["RHS_UH60M_ESSS2_d",250,300,150],									//UH-60M
	["RHS_UH60M_ESSS_d",300,500,150],									//UH-60M ESSS
	["RHS_MELB_AH6M",200,250,150],										//MELB
	["RHS_UH1Y_d_GS",225,200,125],										//UH-1Y (Ground Suppression)
	["RHS_CH_47F_10",275,80,175],										//CH-47 Chinook (Armed)
	["rhsusf_CH53E_USMC_D",300,0,175],									//CH-53E Super Stallion
	["RHS_AH1Z",500,500,200],											//AH-1Z (Multi-Role)
	["RHS_AH64D",750,750,250],											//AH-64D (Multi-Role)
	["B_Plane_CAS_01_dynamicLoadout_F",2500,2500,2500],					//A-10A (CAS)
	["rhsusf_f22",2500,2500,2500]										//f22

];

static_vehicles = [
	["RHS_M2StaticMG_MiniTripod_D",25,40,0],							//Mk2 HMG .50
	["RHS_M2StaticMG_D",25,40,0],										//Mk2 HMG .50 (Raised)
	["RHS_MK19_TriPod_D",25,60,0],										//Mk19 GMG 20mm
	["RHS_TOW_TriPod_D",50,100,0],										//TOW (AT)
	["RHS_Stinger_AA_pod_D",50,100,0],									//Stinger (AA)
	["RHS_M252_D",80,150,0],											//Mk6 Mortar
	["RHS_M119_D",100,200,0]											//M119A2
];

buildings = [
	["Land_Cargo_House_V3_F",0,0,0],
	["Land_Cargo_Patrol_V3_F",0,0,0],
	["Land_Cargo_Tower_V3_F",0,0,0],
	["Flag_NATO_F",0,0,0],
	["Flag_US_F",0,0,0],
	["BWA3_Flag_Ger_F",0,0,0],
	["Flag_UK_F",0,0,0],
	["Flag_White_F",0,0,0],
	["Land_Medevac_house_V1_F",0,0,0],
	["Land_Medevac_HQ_V1_F",0,0,0],
	["Flag_RedCrystal_F",0,0,0],	
	["CamoNet_BLUFOR_F",0,0,0],
	["CamoNet_BLUFOR_open_F",0,0,0],
	["CamoNet_BLUFOR_big_F",0,0,0],
	["Land_PortableLight_single_F",0,0,0],
	["Land_PortableLight_double_F",0,0,0],
	["Land_LampSolar_F",0,0,0],
	["Land_LampHalogen_F",0,0,0],
	["Land_LampStreet_small_F",0,0,0],
	["Land_LampAirport_F",0,0,0],
	["Land_HelipadCircle_F",0,0,0],										//Strictly aesthetic - as in it does not increase helicopter cap!
	["Land_HelipadRescue_F",0,0,0],										//Strictly aesthetic - as in it does not increase helicopter cap!
	["PortableHelipadLight_01_blue_F",0,0,0],
	["PortableHelipadLight_01_green_F",0,0,0],
	["PortableHelipadLight_01_red_F",0,0,0],
	["Land_CampingChair_V1_F",0,0,0],
	["Land_CampingChair_V2_F",0,0,0],
	["Land_CampingTable_F",0,0,0],
	["MapBoard_altis_F",0,0,0],
	["MapBoard_stratis_F",0,0,0],
	["MapBoard_seismic_F",0,0,0],
	["Land_Pallet_MilBoxes_F",0,0,0],
	["Land_PaperBox_open_empty_F",0,0,0],
	["Land_PaperBox_open_full_F",0,0,0],
	["Land_PaperBox_closed_F",0,0,0],
	["Land_DieselGroundPowerUnit_01_F",0,0,0],
	["Land_ToolTrolley_02_F",0,0,0],
	["Land_WeldingTrolley_01_F",0,0,0],
	["Land_Workbench_01_F",0,0,0],
	["Land_GasTank_01_blue_F",0,0,0],
	["Land_GasTank_01_khaki_F",0,0,0],
	["Land_GasTank_01_yellow_F",0,0,0],
	["Land_GasTank_02_F",0,0,0],
	["Land_BarrelWater_F",0,0,0],
	["Land_BarrelWater_grey_F",0,0,0],
	["Land_WaterBarrel_F",0,0,0],
	["Land_WaterTank_F",0,0,0],
	["Land_BagFence_Round_F",0,0,0],
	["Land_BagFence_Short_F",0,0,0],
	["Land_BagFence_Long_F",0,0,0],
	["Land_BagFence_Corner_F",0,0,0],
	["Land_BagFence_End_F",0,0,0],	
	["Land_BagBunker_Small_F",0,0,0],
	["Land_BagBunker_Large_F",0,0,0],
	["Land_BagBunker_Tower_F",0,0,0],
	["Land_HBarrier_1_F",0,0,0],
	["Land_HBarrier_3_F",0,0,0],
	["Land_HBarrier_5_F",0,0,0],
	["Land_HBarrier_Big_F",0,0,0],
	["Land_HBarrierWall4_F",0,0,0],
	["Land_HBarrierWall6_F",0,0,0],
	["Land_HBarrierWall_corner_F",0,0,0],
	["Land_HBarrierWall_corridor_F",0,0,0],
	["Land_HBarrierTower_F",0,0,0],
	["Land_CncBarrierMedium_F",0,0,0],
	["Land_CncBarrierMedium4_F",0,0,0],
	["Land_Concrete_SmallWall_4m_F",0,0,0],	
	["Land_Concrete_SmallWall_8m_F",0,0,0],
	["Land_CncShelter_F",0,0,0],
	["Land_CncWall1_F",0,0,0],	
	["Land_CncWall4_F",0,0,0],
	["Land_Sign_WarningMilitaryArea_F",0,0,0],
	["Land_Sign_WarningMilAreaSmall_F",0,0,0],
	["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
	["Land_Razorwire_F",0,0,0],
	["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
	["B_APC_Tracked_01_CRV_F",750,750,750],								//bobcat
	[Arsenal_typename,100,200,0],										//
	[Respawn_truck_typename,100,0,50],
	[FOB_box_typename,300,500,0],
	[FOB_truck_typename,300,500,75],
	[KP_liberation_small_storage_building,0,0,0],
	[KP_liberation_large_storage_building,0,0,0],
	[KP_liberation_recycle_building,250,0,0],
	[KP_liberation_air_vehicle_building,1000,0,0],
	[KP_liberation_heli_slot_building,250,0,0],
	[KP_liberation_plane_slot_building,500,0,0],
	["ACE_medicalSupplyCrate_advanced",50,0,0],
	["ACE_Box_82mm_Mo_HE",50,40,0],
	["ACE_Box_82mm_Mo_Smoke",50,10,0],
	["ACE_Box_82mm_Mo_Illum",50,10,0],
	["ACE_Wheel",10,0,0],
	["ACE_Track",10,0,0],
	["rhsusf_M977A4_REPAIR_usarmy_d",325,0,75],							//M977A4 Repair
	["LOP_IA_HEMTT_Fuel_D",125,0,275],									//HEMTT Fuel
	["rhsusf_M977A4_AMMO_usarmy_d",125,200,75],							//M977A4 Ammo
	["B_Slingload_01_Repair_F",275,0,0],								//Huron Repair
	["B_Slingload_01_Fuel_F",75,0,200],									//Huron Fuel
	["B_Slingload_01_Ammo_F",75,200,0]									//Huron Ammo
];

// All the UAVs must be declared here, otherwise there shall be UAV controlling issues. Namely: you won't be able to control them.
uavs = [
	"B_UAV_01_F",														//AR-2 Darter
	"B_UGV_01_F",														//UGV Stomper
	"B_UGV_01_rcws_F",													//UGV Stomper (RCWS)
	"B_UAV_02_dynamicLoadout_F",										//MQ-4A Greyhawk
	"B_T_UAV_03_dynamicLoadout_F",										//MQ-12 Falcon
	"B_UAV_05_F",														//UCAV Sentinel
	"B_UAV_06_F"														//AL-6 Pelican
];

// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad.
blufor_squad_inf_light = [
	"rhsusf_army_ocp_teamleader",
	"rhsusf_army_ocp_rifleman",
	"rhsusf_army_ocp_rifleman",
	"rhsusf_army_ocp_riflemanat",
	"rhsusf_army_ocp_grenadier",
	"rhsusf_army_ocp_autorifleman",
	"rhsusf_army_ocp_autorifleman",
	"rhsusf_army_ocp_marksman",
	"rhsusf_army_ocp_medic",
	"rhsusf_army_ocp_engineer"
];

// Heavy infantry squad.
blufor_squad_inf = [
	"rhsusf_army_ocp_teamleader",
	"rhsusf_army_ocp_riflemanat",
	"rhsusf_army_ocp_riflemanat",
	"rhsusf_army_ocp_grenadier",
	"rhsusf_army_ocp_autorifleman",
	"rhsusf_army_ocp_autorifleman",
	"rhsusf_army_ocp_machinegunner",
	"rhsusf_army_ocp_marksman",
	"rhsusf_army_ocp_medic",
	"rhsusf_army_ocp_engineer"
];

// AT specialists squad.
blufor_squad_at = [
	"rhsusf_army_ocp_teamleader",
	"rhsusf_army_ocp_rifleman",
	"rhsusf_army_ocp_rifleman",
	"rhsusf_army_ocp_javelin",
	"rhsusf_army_ocp_javelin",
	"rhsusf_army_ocp_javelin",
	"rhsusf_army_ocp_medic",
	"rhsusf_army_ocp_rifleman"
];

// AA specialists squad.
blufor_squad_aa = [
	"rhsusf_army_ocp_teamleader",
	"rhsusf_army_ocp_rifleman",
	"rhsusf_army_ocp_rifleman",
	"rhsusf_army_ocp_aa",
	"rhsusf_army_ocp_aa",
	"rhsusf_army_ocp_aa",
	"rhsusf_army_ocp_medic",
	"rhsusf_army_ocp_rifleman"
];

// Force recon squad.
blufor_squad_recon = [
	"rhsusf_usmc_recon_marpat_d_teamleader",
	"rhsusf_usmc_recon_marpat_d_rifleman",
	"rhsusf_usmc_recon_marpat_d_rifleman",
	"rhsusf_usmc_recon_marpat_d_rifleman_at",
	"rhsusf_usmc_recon_marpat_d_autorifleman",
	"rhsusf_usmc_recon_marpat_d_machinegunner",
	"rhsusf_usmc_recon_marpat_d_marksman",
	"rhsusf_usmc_recon_marpat_d_sniper_M107",
	"rhsusf_army_ocp_medic",
	"rhsusf_army_ocp_engineer"
];	

// Paratroopers squad.
blufor_squad_para = [
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st"
];

// Elite vehicles that should be unlocked through military base capture.
elite_vehicles = [
	"rhsusf_m1a1aim_tuski_d",											//M1A1SA (Tusk I)
	"rhsusf_m1a2sep1tuskiid_usarmy",									//M1A2SEPv1 (Tusk II)
	"rhsusf_m109d_usarmy",												//M109A6
	"RHS_AH64D",														//AH-64D (Multi-Role)
	"B_UAV_02_dynamicLoadout_F",										//MQ-4A Greyhawk
	"B_T_UAV_03_dynamicLoadout_F",										//MQ-12 Falcon
	"B_UAV_05_F",														//UCAV Sentinel
	"B_Plane_CAS_01_dynamicLoadout_F",									//A-10A (CAS)
	"FIR_F15C",															//F-15C Eagle
	"FIR_F15D",															//F-15D Eagle
	"FIR_F15E",															//F-15E Strike Eagle
	"JS_JC_FA18E",														//F/A-18 E Super Hornet
	"JS_JC_FA18F",														//F/A-18 F Super Hornet
	"B_Plane_Fighter_01_F",												//F/A-181 Black Wasp II
	"B_Plane_Fighter_01_Stealth_F",										//F/A-181 Black Wasp II (Stealth)
	"B_T_VTOL_01_armed_F"												//V-44 X Blackfish (Armed)
];

/*
Needed Mods:
- None

Optional Mods:
- None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
	"LOP_AA_Police_Corpsman",
	"LOP_AA_Police_MG",
	"LOP_AA_Police_MG_Asst",
	"LOP_AA_Police_Rifleman_2",
	"LOP_AA_Police_Rifleman",
	"LOP_AA_Police_Rifleman_3",
	"LOP_AA_Police_SL",
	"LOP_AA_Police_TL"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
	"UK3CB_ANP_B_Hilux_Closed",
	"LOP_AA_Offroad_Police",
	"LOP_AA_Offroad_M2_Police"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 =[
	["rhs_weap_ak105","rhs_30Rnd_545x39_7N10_AK",4,"",""],
	["rhs_weap_svdp","rhs_10Rnd_762x54mmR_7N1",4,"rhs_acc_pso1m21",""]

];

KP_liberation_guerilla_weapons_2 =[
	["rhs_weap_ak105","rhs_30Rnd_545x39_7N10_AK",4,"",""],
	["rhs_weap_svdp","rhs_10Rnd_762x54mmR_7N1",4,"rhs_acc_pso1m21",""],
	["UK3CB_RPK","UK3CB_RPK_75Rnd_Drum","3","",""]

];

KP_liberation_guerilla_weapons_3 =[
	["rhs_weap_ak105","rhs_30Rnd_545x39_7N10_AK",4,"",""],
	["rhs_weap_svdp","rhs_10Rnd_762x54mmR_7N1",4,"rhs_acc_pso1m21",""],
	["UK3CB_RPK","UK3CB_RPK_75Rnd_Drum","3","",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
	"UK3CB_TKP_I_U_CombatUniform_BLK"
];

KP_liberation_guerilla_uniforms_2 = [
	"UK3CB_TKP_I_U_CombatUniform_BLK"

];

KP_liberation_guerilla_uniforms_3 = [
	"UK3CB_TKP_I_U_CombatUniform_BLK"

];

// Vests
KP_liberation_guerilla_vests_1 = [
	"UK3CB_TKP_I_V_6Sh92_Radio_BLK"

];

KP_liberation_guerilla_vests_2 = [
	"UK3CB_TKP_I_V_6Sh92_Radio_BLK"
];

KP_liberation_guerilla_vests_3 = [
	"UK3CB_TKP_I_V_6Sh92_Radio_BLK"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
	"H_PASGT_basic_black_F"
];

KP_liberation_guerilla_headgear_2 = [
	"H_PASGT_basic_black_F"
];

KP_liberation_guerilla_headgear_3 = [
	"H_PASGT_basic_black_F"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [

];

function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 60; // cast_ice
	global.__objectDepths[1] = 60; // cast_lightning
	global.__objectDepths[2] = 60; // cast_fire
	global.__objectDepths[3] = 0; // show_critical
	global.__objectDepths[4] = 5; // spell_lightning
	global.__objectDepths[5] = 5; // spell_ice
	global.__objectDepths[6] = 5; // spell_fire
	global.__objectDepths[7] = 0; // button_treasure
	global.__objectDepths[8] = -50000; // hud
	global.__objectDepths[9] = 0; // store
	global.__objectDepths[10] = 0; // default_cast
	global.__objectDepths[11] = 0; // default_enemy
	global.__objectDepths[12] = 0; // genetix_logo
	global.__objectDepths[13] = -100; // show_hint_rewarded
	global.__objectDepths[14] = 0; // show_coin
	global.__objectDepths[15] = 0; // fireball
	global.__objectDepths[16] = 0; // fireball_dragon
	global.__objectDepths[17] = 0; // fireball_darkone
	global.__objectDepths[18] = 65; // tree
	global.__objectDepths[19] = -1600; // green_gas
	global.__objectDepths[20] = 1000; // sky
	global.__objectDepths[21] = -1501; // castle_wall
	global.__objectDepths[22] = -1500; // castle_shadow
	global.__objectDepths[23] = 0; // arrow
	global.__objectDepths[24] = -300; // arrow_trail
	global.__objectDepths[25] = 0; // north_arrow
	global.__objectDepths[26] = 0; // south_arrow
	global.__objectDepths[27] = 0; // arrow_c
	global.__objectDepths[28] = 0; // arrow_d
	global.__objectDepths[29] = 0; // arrow_e
	global.__objectDepths[30] = 0; // arrow_ee
	global.__objectDepths[31] = 0; // arrow_eee
	global.__objectDepths[32] = 0; // arrow_eeee
	global.__objectDepths[33] = 0; // arrow_eeeee
	global.__objectDepths[34] = 0; // arrow_dd
	global.__objectDepths[35] = 0; // arrow_ddd
	global.__objectDepths[36] = 0; // arrow_dddd
	global.__objectDepths[37] = 0; // arrow_cc
	global.__objectDepths[38] = 0; // arrow_ccc
	global.__objectDepths[39] = 0; // arrow_b
	global.__objectDepths[40] = 0; // arrow_bb
	global.__objectDepths[41] = 0; // north_turret
	global.__objectDepths[42] = 0; // south_turret
	global.__objectDepths[43] = -1600; // player
	global.__objectDepths[44] = -3000; // bird
	global.__objectDepths[45] = 25; // enemy_skeleton
	global.__objectDepths[46] = 25; // enemy_mushkin
	global.__objectDepths[47] = 25; // enemy_green_mushkin
	global.__objectDepths[48] = 25; // enemy_orc
	global.__objectDepths[49] = 25; // enemy_shieldsman
	global.__objectDepths[50] = 25; // enemy_wizardred
	global.__objectDepths[51] = 25; // boss_ogre
	global.__objectDepths[52] = 25; // boss_megaogre
	global.__objectDepths[53] = 25; // boss_dragon
	global.__objectDepths[54] = 25; // boss_darkone
	global.__objectDepths[55] = 30; // dead_mushkin
	global.__objectDepths[56] = 30; // dead_green_mushkin
	global.__objectDepths[57] = 30; // dead_skeleton
	global.__objectDepths[58] = 30; // dead_shieldsman
	global.__objectDepths[59] = 30; // dead_ogre
	global.__objectDepths[60] = 30; // dead_megaogre
	global.__objectDepths[61] = 30; // dead_dragon
	global.__objectDepths[62] = 30; // dead_darkone
	global.__objectDepths[63] = 30; // dead_wizardred
	global.__objectDepths[64] = 30; // dead_orc
	global.__objectDepths[65] = -3; // splash_loading
	global.__objectDepths[66] = 0; // button_lightning
	global.__objectDepths[67] = 0; // button_ice
	global.__objectDepths[68] = 0; // button_fire
	global.__objectDepths[69] = 0; // button_pause
	global.__objectDepths[70] = 2; // spell_frame
	global.__objectDepths[71] = 0; // title_upgrade
	global.__objectDepths[72] = 0; // title
	global.__objectDepths[73] = 0; // title_results
	global.__objectDepths[74] = 0; // button_continue
	global.__objectDepths[75] = 0; // button_upgrade_weapon
	global.__objectDepths[76] = 0; // button_upgrade_wall
	global.__objectDepths[77] = 100; // upgrade_panel
	global.__objectDepths[78] = 0; // button_upgrade_magic
	global.__objectDepths[79] = 0; // button_sound
	global.__objectDepths[80] = 0; // button_upgrade_attack
	global.__objectDepths[81] = 0; // button_upgrade_northturret
	global.__objectDepths[82] = 0; // button_upgrade_southturret
	global.__objectDepths[83] = 0; // button_upgrade_arrows
	global.__objectDepths[84] = 0; // button_upgrade_speed
	global.__objectDepths[85] = 0; // button_upgrade_knockback
	global.__objectDepths[86] = 0; // button_upgrade_critical
	global.__objectDepths[87] = 0; // button_upgrade_maxmp
	global.__objectDepths[88] = 0; // button_upgrade_mpregen
	global.__objectDepths[89] = 0; // button_upgrade_hpregen
	global.__objectDepths[90] = 0; // button_upgrade_maxhp
	global.__objectDepths[91] = 0; // button_upgrade_firespell
	global.__objectDepths[92] = 0; // button_upgrade_icespell
	global.__objectDepths[93] = 0; // button_upgrade_lightningspell
	global.__objectDepths[94] = 0; // upgrade_info_panel
	global.__objectDepths[95] = 0; // button_upgrade
	global.__objectDepths[96] = -300000; // tutorial_a
	global.__objectDepths[97] = -300000; // tutorial_b
	global.__objectDepths[98] = 0; // gx_blocks_left
	global.__objectDepths[99] = 0; // splash
	global.__objectDepths[100] = 0; // gx_blocks_right
	global.__objectDepths[101] = 2; // menu_bird
	global.__objectDepths[102] = -100; // spell_wait
	global.__objectDepths[103] = 0; // chapter_01
	global.__objectDepths[104] = 0; // chapter_02
	global.__objectDepths[105] = 0; // chapter_03
	global.__objectDepths[106] = 0; // chapter_04
	global.__objectDepths[107] = 0; // chapter_05
	global.__objectDepths[108] = 0; // chapter_06
	global.__objectDepths[109] = 0; // chapter_07
	global.__objectDepths[110] = 0; // chapter_08
	global.__objectDepths[111] = 0; // chapter_09
	global.__objectDepths[112] = 0; // chapter_10
	global.__objectDepths[113] = 0; // chapter_11
	global.__objectDepths[114] = 0; // chapter_12
	global.__objectDepths[115] = 0; // chapter_13
	global.__objectDepths[116] = 0; // chapter_14
	global.__objectDepths[117] = 0; // chapter_15
	global.__objectDepths[118] = 0; // chapter_16
	global.__objectDepths[119] = 0; // chapter_17
	global.__objectDepths[120] = 0; // chapter_18
	global.__objectDepths[121] = 0; // chapter_19
	global.__objectDepths[122] = 0; // chapter_20
	global.__objectDepths[123] = 0; // chapter_21
	global.__objectDepths[124] = 0; // chapter_22
	global.__objectDepths[125] = 0; // chapter_23


	global.__objectNames[0] = "cast_ice";
	global.__objectNames[1] = "cast_lightning";
	global.__objectNames[2] = "cast_fire";
	global.__objectNames[3] = "show_critical";
	global.__objectNames[4] = "spell_lightning";
	global.__objectNames[5] = "spell_ice";
	global.__objectNames[6] = "spell_fire";
	global.__objectNames[7] = "button_treasure";
	global.__objectNames[8] = "hud";
	global.__objectNames[9] = "store";
	global.__objectNames[10] = "default_cast";
	global.__objectNames[11] = "default_enemy";
	global.__objectNames[12] = "genetix_logo";
	global.__objectNames[13] = "show_hint_rewarded";
	global.__objectNames[14] = "show_coin";
	global.__objectNames[15] = "fireball";
	global.__objectNames[16] = "fireball_dragon";
	global.__objectNames[17] = "fireball_darkone";
	global.__objectNames[18] = "tree";
	global.__objectNames[19] = "green_gas";
	global.__objectNames[20] = "sky";
	global.__objectNames[21] = "castle_wall";
	global.__objectNames[22] = "castle_shadow";
	global.__objectNames[23] = "arrow";
	global.__objectNames[24] = "arrow_trail";
	global.__objectNames[25] = "north_arrow";
	global.__objectNames[26] = "south_arrow";
	global.__objectNames[27] = "arrow_c";
	global.__objectNames[28] = "arrow_d";
	global.__objectNames[29] = "arrow_e";
	global.__objectNames[30] = "arrow_ee";
	global.__objectNames[31] = "arrow_eee";
	global.__objectNames[32] = "arrow_eeee";
	global.__objectNames[33] = "arrow_eeeee";
	global.__objectNames[34] = "arrow_dd";
	global.__objectNames[35] = "arrow_ddd";
	global.__objectNames[36] = "arrow_dddd";
	global.__objectNames[37] = "arrow_cc";
	global.__objectNames[38] = "arrow_ccc";
	global.__objectNames[39] = "arrow_b";
	global.__objectNames[40] = "arrow_bb";
	global.__objectNames[41] = "north_turret";
	global.__objectNames[42] = "south_turret";
	global.__objectNames[43] = "player";
	global.__objectNames[44] = "bird";
	global.__objectNames[45] = "enemy_skeleton";
	global.__objectNames[46] = "enemy_mushkin";
	global.__objectNames[47] = "enemy_green_mushkin";
	global.__objectNames[48] = "enemy_orc";
	global.__objectNames[49] = "enemy_shieldsman";
	global.__objectNames[50] = "enemy_wizardred";
	global.__objectNames[51] = "boss_ogre";
	global.__objectNames[52] = "boss_megaogre";
	global.__objectNames[53] = "boss_dragon";
	global.__objectNames[54] = "boss_darkone";
	global.__objectNames[55] = "dead_mushkin";
	global.__objectNames[56] = "dead_green_mushkin";
	global.__objectNames[57] = "dead_skeleton";
	global.__objectNames[58] = "dead_shieldsman";
	global.__objectNames[59] = "dead_ogre";
	global.__objectNames[60] = "dead_megaogre";
	global.__objectNames[61] = "dead_dragon";
	global.__objectNames[62] = "dead_darkone";
	global.__objectNames[63] = "dead_wizardred";
	global.__objectNames[64] = "dead_orc";
	global.__objectNames[65] = "splash_loading";
	global.__objectNames[66] = "button_lightning";
	global.__objectNames[67] = "button_ice";
	global.__objectNames[68] = "button_fire";
	global.__objectNames[69] = "button_pause";
	global.__objectNames[70] = "spell_frame";
	global.__objectNames[71] = "title_upgrade";
	global.__objectNames[72] = "title";
	global.__objectNames[73] = "title_results";
	global.__objectNames[74] = "button_continue";
	global.__objectNames[75] = "button_upgrade_weapon";
	global.__objectNames[76] = "button_upgrade_wall";
	global.__objectNames[77] = "upgrade_panel";
	global.__objectNames[78] = "button_upgrade_magic";
	global.__objectNames[79] = "button_sound";
	global.__objectNames[80] = "button_upgrade_attack";
	global.__objectNames[81] = "button_upgrade_northturret";
	global.__objectNames[82] = "button_upgrade_southturret";
	global.__objectNames[83] = "button_upgrade_arrows";
	global.__objectNames[84] = "button_upgrade_speed";
	global.__objectNames[85] = "button_upgrade_knockback";
	global.__objectNames[86] = "button_upgrade_critical";
	global.__objectNames[87] = "button_upgrade_maxmp";
	global.__objectNames[88] = "button_upgrade_mpregen";
	global.__objectNames[89] = "button_upgrade_hpregen";
	global.__objectNames[90] = "button_upgrade_maxhp";
	global.__objectNames[91] = "button_upgrade_firespell";
	global.__objectNames[92] = "button_upgrade_icespell";
	global.__objectNames[93] = "button_upgrade_lightningspell";
	global.__objectNames[94] = "upgrade_info_panel";
	global.__objectNames[95] = "button_upgrade";
	global.__objectNames[96] = "tutorial_a";
	global.__objectNames[97] = "tutorial_b";
	global.__objectNames[98] = "gx_blocks_left";
	global.__objectNames[99] = "splash";
	global.__objectNames[100] = "gx_blocks_right";
	global.__objectNames[101] = "menu_bird";
	global.__objectNames[102] = "spell_wait";
	global.__objectNames[103] = "chapter_01";
	global.__objectNames[104] = "chapter_02";
	global.__objectNames[105] = "chapter_03";
	global.__objectNames[106] = "chapter_04";
	global.__objectNames[107] = "chapter_05";
	global.__objectNames[108] = "chapter_06";
	global.__objectNames[109] = "chapter_07";
	global.__objectNames[110] = "chapter_08";
	global.__objectNames[111] = "chapter_09";
	global.__objectNames[112] = "chapter_10";
	global.__objectNames[113] = "chapter_11";
	global.__objectNames[114] = "chapter_12";
	global.__objectNames[115] = "chapter_13";
	global.__objectNames[116] = "chapter_14";
	global.__objectNames[117] = "chapter_15";
	global.__objectNames[118] = "chapter_16";
	global.__objectNames[119] = "chapter_17";
	global.__objectNames[120] = "chapter_18";
	global.__objectNames[121] = "chapter_19";
	global.__objectNames[122] = "chapter_20";
	global.__objectNames[123] = "chapter_21";
	global.__objectNames[124] = "chapter_22";
	global.__objectNames[125] = "chapter_23";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}

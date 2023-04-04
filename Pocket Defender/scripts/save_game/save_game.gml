function save_game() {
	//Save Game Status
	ini_open("savegame.ini")

	ini_write_real( "save1", "day", store.day);
	ini_write_real( "save1", "coins", store.coins);
	ini_write_real( "save1", "attack", store.attack);
	ini_write_real( "save1", "reload", store.reload);
	ini_write_real( "save1", "knockback", store.knockback);
	ini_write_real( "save1", "critical", store.critical);
	ini_write_real( "save1", "max_hp", store.max_hp);
	ini_write_real( "save1", "max_mp", store.max_mp);
	ini_write_real( "save1", "arrows", store.arrows);
	ini_write_real( "save1", "turret_north_level", store.turret_north_level);
	ini_write_real( "save1", "turret_south_level", store.turret_south_level);
	ini_write_real( "save1", "regen_mp", store.regen_mp);
	ini_write_real( "save1", "regen_hp", store.regen_hp);
	ini_write_real( "save1", "ice_cost", store.ice_cost);
	ini_write_real( "save1", "ice_damage", store.ice_damage);
	ini_write_real( "save1", "ice_time", store.ice_time);
	ini_write_real( "save1", "fire_cost", store.fire_cost);
	ini_write_real( "save1", "fire_damage", store.fire_damage);
	ini_write_real( "save1", "fire_time", store.fire_time);
	ini_write_real( "save1", "lightning_cost", store.lightning_cost);
	ini_write_real( "save1", "lightning_damage", store.lightning_damage);
	ini_write_real( "save1", "lightning_time", store.lightning_time);
	ini_write_real( "save1", "upgrade_attack_cost", store.upgrade_attack_cost);
	ini_write_real( "save1", "upgrade_speed_cost", store.upgrade_speed_cost);
	ini_write_real( "save1", "upgrade_knockback_cost", store.upgrade_knockback_cost);
	ini_write_real( "save1", "upgrade_critical_cost", store.upgrade_critical_cost);
	ini_write_real( "save1", "upgrade_arrows_cost", store.upgrade_arrows_cost);
	ini_write_real( "save1", "upgrade_max_mp_cost", store.upgrade_max_mp_cost);
	ini_write_real( "save1", "upgrade_mpregen_cost", store.upgrade_mpregen_cost);
	ini_write_real( "save1", "upgrade_fire_cost", store.upgrade_fire_cost);
	ini_write_real( "save1", "upgrade_ice_cost", store.upgrade_ice_cost);
	ini_write_real( "save1", "upgrade_lightning_cost", store.upgrade_lightning_cost);
	ini_write_real( "save1", "upgrade_max_hp_cost", store.upgrade_max_hp_cost);
	ini_write_real( "save1", "upgrade_hpregen_cost", store.upgrade_hpregen_cost);
	ini_write_real( "save1", "upgrade_northturret_cost", store.upgrade_northturret_cost);
	ini_write_real( "save1", "upgrade_southturret_cost", store.upgrade_southturret_cost);
	ini_write_real( "save1", "max_frame", store.max_frame);
	ini_write_real( "save1", "frame_chance", store.frame_chance);
	ini_write_real( "save1", "max_dp", store.max_dp);
	ini_write_real( "save1", "current_chapter", store.current_chapter);

	ini_close();



}

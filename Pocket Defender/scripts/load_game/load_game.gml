function load_game() {
	//Load Game Status
	ini_open("savegame.ini");

	store.day = ini_read_real( "save1", "day",1);
	store.coins = ini_read_real( "save1", "coins",0);
	store.attack = ini_read_real( "save1", "attack",10);
	store.reload= ini_read_real( "save1", "reload",33);
	store.knockback = ini_read_real( "save1", "knockback",4);
	store.critical = ini_read_real( "save1", "critical",0);
	store.max_hp = ini_read_real( "save1", "max_hp",100);
	store.max_mp = ini_read_real( "save1", "max_mp",100);
	store.arrows = ini_read_real( "save1", "arrows",1);
	store.turret_north_level = ini_read_real( "save1", "turret_north_level",0);
	store.turret_south_level = ini_read_real( "save1", "turret_south_level",0);
	store.regen_mp = ini_read_real( "save1", "regen_mp",60);
	store.regen_hp = ini_read_real( "save1", "regen_hp",100);
	store.ice_cost = ini_read_real( "save1", "ice_cost",30);
	store.ice_damage = ini_read_real( "save1", "ice_damage",10);
	store.ice_time = ini_read_real( "save1", "ice_time",240);
	store.fire_cost = ini_read_real( "save1", "fire_cost",30);
	store.fire_damage = ini_read_real( "save1", "fire_damage",25);
	store.fire_time = ini_read_real( "save1", "fire_time",240);
	store.lightning_cost = ini_read_real( "save1", "lightning_cost",30);
	store.lightning_damage = ini_read_real( "save1", "lightning_damage",20);
	store.lightning_time = ini_read_real( "save1", "lightning_time",240);
	store.upgrade_attack_cost = ini_read_real( "save1", "upgrade_attack_cost",store.upgrade_attack_cost);
	store.upgrade_speed_cost = ini_read_real( "save1", "upgrade_speed_cost",300);
	store.upgrade_knockback_cost = ini_read_real( "save1", "upgrade_knockback_cost",300);
	store.upgrade_critical_cost = ini_read_real( "save1", "upgrade_critical_cost",300);
	store.upgrade_arrows_cost = ini_read_real( "save1", "upgrade_arrows_cost",2500);
	store.upgrade_max_mp_cost = ini_read_real( "save1", "upgrade_max_mp_cost",300);
	store.upgrade_mpregen_cost = ini_read_real( "save1", "upgrade_mpregen_cost",300);
	store.upgrade_fire_cost = ini_read_real( "save1", "upgrade_fire_cost",150);
	store.upgrade_ice_cost = ini_read_real( "save1", "upgrade_ice_cost",150);
	store.upgrade_lightning_cost = ini_read_real( "save1", "upgrade_lightning_cost",150);
	store.upgrade_max_hp_cost = ini_read_real( "save1", "upgrade_max_hp_cost",300);
	store.upgrade_hpregen_cost = ini_read_real( "save1", "upgrade_hpregen_cost",300);
	store.upgrade_northturret_cost = ini_read_real( "save1", "upgrade_northturret_cost",1500);
	store.upgrade_southturret_cost = ini_read_real( "save1", "upgrade_southturret_cost",1500);
	store.max_frame = ini_read_real( "save1", "max_frame",70);
	store.frame_chance = ini_read_real( "save1", "frame_chance",66);
	store.max_dp = ini_read_real( "save1", "max_dp",93);
	store.current_chapter = ini_read_real( "save1", "current_chapter",1);
	store.bonus_discord = ini_read_real( "save1", "bonus_discord",0);
	store.master_volume = ini_read_real( "save1", "master_volume",1);
	
	//Bonus Codes
	store.code_payday = ini_read_real( "save1", "code_payday",store.code_payday);
	store.code_happy = ini_read_real( "save1", "code_happy",store.code_happy);
	store.code_magic = ini_read_real( "save1", "code_magic",store.code_magic);

	ini_close();

}

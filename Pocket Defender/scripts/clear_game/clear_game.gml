function clear_game() {
	store.day = 1
	store.coins = 0
	store.bonus_discord = 0
	
	//Codes
	store.code_payday = 0
	store.code_happy=0
	store.code_magic=0
	//Upgrades
	store.attack = 10
	store.reload = 33
	store.knockback = 4
	store.critical = 0
	store.max_hp = 100
	store.hp = store.max_hp
	store.max_mp = 100
	store.mp = store.max_mp
	store.arrows = 1
	store.turret_north_level = 0
	store.turret_south_level = 0

	store.regen_mp = 60
	store.regen_hp = 100
	store.ice_cost = 30
	store.ice_damage = 10
	store.ice_time = 240
	store.fire_cost = 30
	store.fire_damage = 25
	store.fire_time = 240
	store.lightning_cost = 30
	store.lightning_damage = 20
	store.lightning_time = 240

	//upgrades
	store.upgrade_attack_cost = 300
	store.upgrade_speed_cost = 300
	store.upgrade_knockback_cost = 300
	store.upgrade_critical_cost = 300
	store.upgrade_arrows_cost = 2500
	store.upgrade_max_mp_cost = 300
	store.upgrade_mpregen_cost = 300
	store.upgrade_fire_cost = 150
	store.upgrade_ice_cost = 150
	store.upgrade_lightning_cost = 150
	store.upgrade_max_hp_cost = 300
	store.upgrade_hpregen_cost = 300
	store.upgrade_northturret_cost = 1500
	store.upgrade_southturret_cost = 1500

	//Gen Auto Wave
	store.max_frame = 70
	store.frame_chance = 66
	store.max_dp = 93
	store.dp = store.max_dp

	//Story
	store.current_chapter = 1
	store.current_frame = 0

	save_game()



}

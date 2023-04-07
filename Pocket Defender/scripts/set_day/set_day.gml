function set_day() {
	store.paused = 0
	store.total_shots = 0
	store.missed_shots = 0

	store.bonus_accuracy = 0
	store.bonus_day = 0
	store.bonus_health = 0
	store.bonus_combo = 0
	store.bonus_total = 0

	if store.day <6 {
	store.hp = store.max_hp
	store.mp = store.max_mp
	}

}

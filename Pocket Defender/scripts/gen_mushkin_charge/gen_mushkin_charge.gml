function gen_mushkin_charge() {
	my_count = 15 + random(store.day/5)

	repeat my_count {instance_create(1000+random(128),240+random_range(-40,40),enemy_mushkin)}



}

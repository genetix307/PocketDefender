/// @description Procedural Wave Generation
function gen_wave_auto() {
	var gen_count = 1
	var boss_count = 1

	show_debug_message("-------------");
	show_debug_message("DP "+string(store.dp));
	show_debug_message(("Frame "+string(hud.time)));
	show_debug_message("Frame Chance %"+string(store.frame_chance));

	gen_count = max(round(random(5+(store.day/20))-random(3.2)),1);
	store.frame_chance += 1;

	//GENERATE WAVES
	if hud.time >= 0 and hud.time < store.max_frame and store.dp > 0
	{
	if random(store.frame_chance) >= random(100) or (hud.time = 4 or hud.time = 7 or hud.time = 10 or hud.time = 20)
	{
	if 40 +(hud.time/10) + hud.bonus_skeleton > random(100) {gen_skeleton(gen_count) exit};
	if 40 +(hud.time/10) + hud.bonus_mushkin > random(100) {gen_mushkin(gen_count) exit};
	if store.day>15 and  1+(hud.time/10) > random(100) {gen_shieldsman(1) exit};
	if 41 +(hud.time/10) + hud.bonus_orc > random(100) {gen_orc(gen_count) exit};
	if 44 +(hud.time/10) + hud.bonus_wizardred > random(100) {gen_wizardred(gen_count) exit};
	if 8 + (store.day/20)  > random(100) and store.day > 25 {gen_green_muskin(gen_count) exit};
	if 30 +(hud.time/10) > random(100) and store.day > 30 {gen_shieldsman(gen_count) exit};
	if 18 +(hud.time/10) > random(100) {gen_shieldsman(1) exit};
	if 55 > random(100) {gen_green_muskin(gen_count) exit};
	}
	}

	//Bonus Enemy gen
	if store.day > 30 and hud.time > 30 and hud.time < 60 {
	if random(hud.bonus_skeleton) > random(100) {gen_skeleton(1)}
	if random(hud.bonus_mushkin) > random(100) {gen_mushkin(1)}
	}

	//Gen Boss
	if store.day >=20 {boss_count = 2}
	if store.day =25 {boss_count = 1}
	if store.day >=50 {boss_count = 3}
	if store.day >=85 {boss_count = 4}
	if store.day >=105 {boss_count = 5}

	if (hud.time >= store.max_frame or store.dp <= 0) and hud.boss_time = 0
	{
	if ((store.day % 5) == 0) and store.day >= 20 {hud.boss_time = 1 gen_boss_ogre(boss_count)}
	if ((store.day % 15) == 0) {hud.boss_time = 1 gen_boss_dragon(1)}
	if store.day = 25 {hud.boss_time = 1 gen_boss_megaogre(1)}
	if (((store.day % 20) == 0)) and store.day >= 25 {hud.boss_time = 1 gen_boss_megaogre(1)}
	if store.day = 100 {hud.boss_time = 1 gen_boss_darkone(1)}
	}

	//End Wave
	if hud.complete = 0
	{
	if hud.time = store.max_frame or store.dp <= 0 {hud.complete = 1 hud.alarm[2] = 300}
	}



}

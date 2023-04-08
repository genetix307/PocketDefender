
alarm[0] = 60 //Regen MP
alarm[3] = 60 //Regen HP
alarm[1] = 60 //Time
bird_frame = 15 + round(random(40))
time = 0
complete = 0
combo = 0
show_warning = 0
show_flash = 0
boss_time = 0
store.max_frame = 65 + round(store.day/2)
store.frame_chance = 66 + random(store.day/10)
store.dp = store.max_dp
mushkin_charge = 1 + random(store.day/10)
mushkin_charge_time = 3 + random(45)
greenmushkin_charge = 1 + random(store.day/15)
greenmushkin_charge_time = 5 + random(45)

//Auto Wave Bonus
bonus_skeleton = random(25)
bonus_mushkin = random(25)
bonus_orc = random(25)
bonus_wizardred = random(25)
//bonus_wizardblack = random(25)

store.gold_chest_cooldown =0
game_over = 0
play_battle_bgm()


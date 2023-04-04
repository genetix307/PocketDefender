function play_battle_bgm() {
	audio_stop_all()

	pick = round(random(5))

	if pick = 0 or pick = 1 {audio_play_sound(bgm_battle_a,1,true)}
	if pick = 2 {audio_play_sound(bgm_battle_b,1,true)}
	if pick = 3 {audio_play_sound(bgm_battle_c,1,true)}
	if pick = 4 {audio_play_sound(bgm_battle_d,1,true)}
	if pick = 5 {audio_play_sound(bgm_battle_e,1,true)}



}

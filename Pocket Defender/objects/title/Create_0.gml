audio_stop_all()
audio_play_sound(bgm_title,1,true)

load_game()
if store.master_volume = 0 {store.master_volume = 1 audio_master_gain(1)}
if store.master_volume = 1 {store.master_volume = 0 audio_master_gain(0)}

grow = 0


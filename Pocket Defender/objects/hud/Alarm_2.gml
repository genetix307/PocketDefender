/// @description Day Completed
alarm[2] = 300
store.hp = round(store.hp)

if complete = 1 and instance_number(default_enemy) = 0
{
ad_load_interstitial()
store.max_dp += 1.25
store.lose_streak = 0
store.bonus_attack = 0
if store.day>10 {store.win_streak+=1}

audio_stop_all()
audio_play_sound(bgm_victory,1,false)
store.bonus_accuracy = max(round(100*((store.total_shots - store.missed_shots)/store.total_shots)),1)
store.bonus_health = store.hp
store.bonus_day = store.day +100
store.bonus_total = store.bonus_accuracy + store.bonus_health + store.bonus_day +store.bonus_combo
store.coins += store.bonus_total
room = myroom_results
}


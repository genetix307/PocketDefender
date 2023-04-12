image_speed = .14
my_range = 500
my_speed = 2.25
my_reload = 60
my_attack = 25
my_coins = 1000
alarm[0] = my_reload
damaged = 0
max_hp = 10000 +(store.day*25)
if store.day>10 {max_hp+=store.win_streak*50}
hp = max_hp
throwback = 0
audio_stop_all()
alarm[2] = 1500
alarm[1] = 1200
audio_play_sound(sfx_warning,1,false)
hud.show_warning = 180

frozen = 0
burning = 0
shock = 0

//alarm[1] = random(30) //One time init delay
depth = depth - (y/1000)


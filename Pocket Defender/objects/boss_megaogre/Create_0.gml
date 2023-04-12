image_speed = .1
my_range = 75
my_speed = 1.8
my_reload = 50
my_attack = 25
my_coins = 350 + store.day
alarm[0] = my_reload
damaged = 0
max_hp = 750 + (store.day*6)
if store.day > 70 {max_hp = 900 + (store.day*6)}
if store.day>10 {max_hp+=store.win_streak*6}
hp = max_hp
throwback = 0
audio_stop_all()
alarm[2] = 180
audio_play_sound(sfx_warning,1,false)
hud.show_warning = 180

frozen = 0
burning = 0
shock = 0

while distance_to_object(instance_nearest(x,y,default_enemy)) < 40
{
y = 140+random(300)
}

//alarm[1] = random(30) //One time init delay
depth = depth - (y/1000)


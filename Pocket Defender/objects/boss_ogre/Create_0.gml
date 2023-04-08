image_speed = .11
my_range = 68
my_speed = 2 + (store.day/300)
my_reload = 50
my_attack = 10
my_coins = 200 + store.day
alarm[0] = my_reload
damaged = 0
max_hp = 500 + (store.day*6)
if store.day > 30 {max_hp = 600 + (store.day*3)}
if store.day > 50 {max_hp = 900 + (store.day*4)}
if store.day = 5 {max_hp = 300}
if store.day>10 {max_hp+=store.win_streak*5}
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


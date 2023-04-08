image_speed = .2
my_range = 64
my_speed = 1.25 + (store.day/200)
my_reload = 35
my_attack = 2 + (store.day/10)
my_coins = 4 + (store.day/16)
alarm[0] = my_reload
damaged = 0
max_hp = 17 + (store.day/4) 
if store.day > 30 {max_hp = 20 + (store.day/3.5)}
if store.day > 50 {max_hp = 30 + (store.day/3)}
if store.day > 70 {max_hp = 40 + (store.day/2.75)}
if store.day>10 {max_hp+=store.win_streak}
hp = max_hp
store.dp -= 2

frozen = 0
burning = 0
shock = 0

while distance_to_object(instance_nearest(x,y,default_enemy)) < 40
{
y = 140+random(300)
}

//alarm[1] = random(30) //One time init delay
depth = depth - (y/1000)


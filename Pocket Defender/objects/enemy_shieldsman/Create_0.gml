image_speed = .15
my_range = 64
my_speed = .60  + (store.day/260)
my_reload = 45
my_attack = 5 + (store.day/10)
my_coins = 8 + (store.day/15)
alarm[0] = my_reload
damaged = 0
max_hp = 135 + (store.day/4)
if store.day > 40 {max_hp += store.day/5}
if store.day>10 {max_hp+=store.win_streak}
hp = max_hp
store.dp -= 5

frozen = 0
burning = 0
shock = 0

while distance_to_object(instance_nearest(x,y,default_enemy)) < 40
{
y = 140+random(300)
}

//alarm[1] = random(30) //One time init delay
depth = depth - (y/1000)


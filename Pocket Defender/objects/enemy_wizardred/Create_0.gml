image_speed = .15
my_range = 580
my_speed = 1.15   + (store.day/250)
my_reload = 180
my_attack = 3
my_coins = 3 + (store.day/30)
alarm[0] = my_reload
damaged = 0
max_hp = 17 + (store.day/4)
hp = max_hp
store.dp -= 2.5

frozen = 0
burning = 0
shock = 0

while distance_to_object(instance_nearest(x,y,default_enemy)) < 40
{
y = 140+random(300)
}

//alarm[1] = random(30) //One time init delay
depth = depth - (y/1000)


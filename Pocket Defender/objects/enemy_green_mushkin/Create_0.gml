image_speed = .2
my_range = 54
my_speed = 3  + (store.day/150)
my_reload = 30
my_attack = 1 
my_coins = 3 + (store.day/20)
alarm[0] = my_reload
damaged = 0
max_hp = 6 + (store.day/4.5)
hp = max_hp
store.dp -= 1

frozen = 0
burning = 0
shock = 0

while distance_to_object(instance_nearest(x,y,default_enemy)) < 40
{
y = 140+random(300)
}

//alarm[1] = random(30) //One time init delay
depth = depth - (y/1000)


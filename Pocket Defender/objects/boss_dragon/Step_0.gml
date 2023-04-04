if store.paused = 0 {

//depth
depth = -y

//Walk
if x > my_range and frozen = 0 
{
sprite_index = spr_boss_dragon
x -= my_speed
x+= (my_speed/2)
}

//Attack
if x <= my_range and frozen = 0 {sprite_index = spr_attack_dragon}

//Maintain
if damaged > 0 {damaged -= 1}

//Throwback
if throwback > 0 {throwback -=1 x +=10 }

if 5 > random(100) and y > 200 { y-=3 }
if 5 > random(100) and y < 400 { y+=3 }

//Check Death
if hp <= 0
{
audio_play_sound(sfx_splatter,1,false)
store.coins += my_coins
instance_create(x,y-24,dead_dragon)
instance_destroy()
}
}


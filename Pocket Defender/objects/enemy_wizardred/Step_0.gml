if store.paused = 0 {
//depth
depth = -y

//Walk
if x > my_range and frozen = 0 
{
sprite_index = spr_wizard_red
x -= my_speed
if shock > 0 {x+= (my_speed/2)}
}

//Attack
if x <= my_range and frozen = 0 and shock = 0 {image_speed = .01 sprite_index = spr_wizard_red}

//Maintain
if damaged > 0 {damaged -= 1}
if frozen > 0 {frozen -= 1 if frozen = 0 {image_speed = .2}}
if burning > 0 {burning -= 1 hp -= .05}
if shock > 0 {shock -= 1}

//Check Death
if hp <= 0
{
audio_play_sound(sfx_splatter,1,false)
store.coins += my_coins
instance_create(x,y-24,dead_wizardred)
instance_destroy()
}
}


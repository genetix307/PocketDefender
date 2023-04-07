damaged = 15
hp -= (store.attack - (2*store.arrows))
audio_play_sound(sfx_hit,1,false)
if store.critical > random(100) {hp -= store.attack instance_create(x,y-32,show_critical)}
x += store.knockback/14

instance_create_depth(x-4,other.y,depth-5,show_small_hit)
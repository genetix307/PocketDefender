damaged = 10
hp -= (store.attack - store.arrows +store.bonus_attack)
audio_play_sound(sfx_hit,1,false)
if store.critical > random(100) {hp -= store.attack instance_create(x,y-32,show_critical)}
x += store.knockback/2

instance_create_depth(x,y,depth-5,show_small_hit)
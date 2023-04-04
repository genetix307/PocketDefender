if store.mp >= store.fire_cost and can_use = 0 and store.paused = 0
{
can_use = 600
store.mp -= store.fire_cost
instance_create(x,y,cast_fire)
instance_create(x,y,spell_wait)
}


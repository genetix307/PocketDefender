if store.mp >= store.lightning_cost and can_use = 0 and store.paused = 0
{
can_use = 600
store.mp -= store.lightning_cost
instance_create(x,y,cast_lightning)
instance_create(x,y,spell_wait)
}


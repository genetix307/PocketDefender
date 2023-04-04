if store.turret_south_level = 0 {instance_destroy()}
image_speed = 0
my_attack = store.turret_south_level +2
my_reload = max(15,(60 - store.turret_south_level))
alarm[0] = 60


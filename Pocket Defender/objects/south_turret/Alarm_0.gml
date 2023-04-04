alarm[0] = my_reload
if store.paused = 0
{
if instance_number(default_enemy) > 0
{
if distance_to_object(instance_nearest(x,y,default_enemy)) < 580
{
image_speed = .5
instance_create(x,y,south_arrow)
}
}
}


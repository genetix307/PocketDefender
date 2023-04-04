
if store.hp > 0 and store.paused = 0
{
if can_shoot = 0 and device_mouse_y(0) > 70 and instance_number(default_cast) = 0
{
image_speed = .5
shoot_arrow()
can_shoot = store.reload + (store.arrows-1)
}

if device_mouse_y(0) < y and y > 100 {y-=.5}
if device_mouse_y(0) > y and y < 330 {y+=.5}
}


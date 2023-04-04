if distance_to_object(player) < 1 {instance_destroy()}

image_alpha = .9

if instance_number(arrow) > 0
{
image_angle = instance_nearest(x,y,arrow).direction
}


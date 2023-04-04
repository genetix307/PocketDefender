speed = 30

direction = point_direction(x,y,instance_nearest(x,y,default_enemy).x,instance_nearest(x,y,default_enemy).y)
image_angle = direction
audio_play_sound(sfx_arrow,1,false)


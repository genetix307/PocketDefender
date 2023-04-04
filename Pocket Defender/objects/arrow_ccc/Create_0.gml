speed = 30
hud.combo += 1 
if hud.combo > store.bonus_combo {store.bonus_combo = hud.combo}
store.total_shots += 1
direction = point_direction(x,y,device_mouse_x(0),device_mouse_y(0))
image_angle = direction
audio_play_sound(sfx_arrow,1,false)


var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

draw_set_font(font_button)
//draw_set_alpha(.3)
//draw_set_color(c_black)
//draw_rectangle(0,0,room_width,room_height,false)
draw_set_alpha(image_alpha)
draw_sprite(spr_chest_open,0,cx+460,cy+210)
draw_set_color(c_gray)
draw_rectangle(cx+360,cy+230,cx+577,cy+280,false)
draw_set_color(c_white)
draw_rectangle(cx+360,cy+230,cx+577,cy+280,true)
draw_set_color(c_black)
draw_text(cx+365+2,cy+245,myReward)
draw_set_color(c_lime)
draw_text(cx+364,cy+242,myReward)
draw_set_alpha(1)
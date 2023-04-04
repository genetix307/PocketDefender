draw_sprite(spr_npc_shadow,0,x,y+sprite_height/2)
if damaged = 0 {draw_self()}
if frozen > 0 {draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,0,c_aqua,1)}
if burning > 0 {draw_sprite_ext(spr_spell_fire,image_index,x,y,.25,.25,0,c_white,.95)}
if shock > 0 {draw_sprite_ext(spr_show_shocked,image_index,x,y,1,1,0,c_white,.95)}
if damaged > 0 {draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,0,c_red,1)}

if hp < max_hp
{
draw_rectangle_colour(x-26,y-52,x+26,y-58,c_black,c_black,c_black,c_black,false)
draw_rectangle_colour(x-25,y-51,x-25+((hp/max_hp)*50),y-59,c_red,c_maroon,c_red,c_maroon,false)
}


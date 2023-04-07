if store.paused = 1 { //Draw Pause Shadow
draw_set_color(c_black)
draw_set_alpha(.5)
draw_rectangle(0,0,room_width,room_height,false)
draw_set_alpha(1)

if instance_number(default_tutorial)<=0 {
draw_set_color(c_white)
draw_set_font(font_banner)
draw_text(380,60,"Game Paused")
}
}

draw_set_font(font_hud)
draw_rectangle_colour(0,0,204,12,c_black,c_dkgray,c_black,c_dkgray,false)
draw_rectangle_colour(2,2,2+((store.hp/store.max_hp)*200),10,c_red,c_maroon,c_red,c_maroon,false)
draw_text_colour(8,-1,string_hash_to_newline("HP "+string(store.hp) +" / " +string(store.max_hp)),c_black,c_black,c_black,c_black,1)
draw_text_colour(7,-2,string_hash_to_newline("HP "+string(store.hp) +" / " +string(store.max_hp)),c_white,c_silver,c_white,c_silver,1)

draw_rectangle_colour(0,13,204,25,c_black,c_dkgray,c_black,c_dkgray,false)
draw_rectangle_colour(2,15,2+((store.mp/store.max_mp)*200),23,c_blue,c_navy,c_blue,c_navy,false)
draw_text_colour(8,12,string_hash_to_newline("MP "+string(store.mp) +" / " +string(store.max_mp)),c_black,c_black,c_black,c_black,1)
draw_text_colour(7,11,string_hash_to_newline("MP "+string(store.mp) +" / " +string(store.max_mp)),c_white,c_silver,c_white,c_silver,1)

draw_set_font(font_results)
draw_text_colour(258,-1,string_hash_to_newline("Day "+string(store.day)),c_black,c_black,c_black,c_black,1)
draw_text_colour(256,-3,string_hash_to_newline("Day "+string(store.day)),c_white,c_silver,c_white,c_silver,1)

if combo > 1
{
draw_set_alpha(.3)
draw_roundrect_colour(60,26,60,40,c_black,c_black,false)
draw_set_alpha(60)
draw_text_colour(5,27,string_hash_to_newline("Combo x"+string(combo)),c_black,c_black,c_black,c_black,1)
draw_text_colour(3,25,string_hash_to_newline("Combo x"+string(combo)),c_yellow,c_orange,c_yellow,c_orange,1)
}

//Show Day Banner
if time < 3
{
draw_set_color(c_black)
draw_set_alpha(.7)
draw_set_font(font_banner)
draw_rectangle(0,200,room_width,280,false)
draw_set_color(c_yellow)
draw_text(390,218,string_hash_to_newline("Day "+string(store.day)))
draw_set_alpha(1)
}

//Show complete Banner
if complete > 0 and instance_number(default_enemy) = 0
{
draw_set_color(c_black)
draw_set_alpha(.7)
draw_set_font(font_banner)
draw_rectangle(0,200,room_width,280,false)
draw_set_color(c_yellow)
draw_text(375,218,string_hash_to_newline("Day Survived"))
draw_set_alpha(1)
}

//Show Game Over Banner
if store.hp <= 0
{
if game_over = 0 {game_over = 1 alarm[4] = 150}
draw_set_color(c_black)
draw_set_alpha(.7)
draw_set_font(font_banner)
draw_rectangle(0,200,room_width,280,false)
draw_set_color(c_red)
draw_text(380,218,string_hash_to_newline("Game Over"))
draw_set_alpha(1)
}
//Show Warning Banner
if show_warning > 0
{
draw_set_color(c_black)
draw_set_alpha(.7)
draw_set_font(font_banner)
draw_rectangle(0,200,room_width,280,false)
draw_set_color(c_orange)
draw_text(380,218,string_hash_to_newline("Warning!"))
draw_set_alpha(1)
}

//Draw White flash
if show_flash > 0
{
draw_rectangle_colour(0,0,room_width,room_height,c_white,c_white,c_white,c_white,show_flash)
}





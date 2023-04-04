draw_self()
if upgrade != ""
{
draw_text_colour(x-290,y-48,string_hash_to_newline(upgrade+" - Cost "+cost),c_black,c_black,c_black,c_black,1)
draw_text_colour(x-292,y-50,string_hash_to_newline(upgrade+" - Cost "+cost),c_lime,c_green,c_lime,c_green,1)
draw_text_colour(x-290,y-16,string_hash_to_newline(description),c_black,c_black,c_black,c_black,1)
draw_text_colour(x-292,y-18,string_hash_to_newline(description),c_yellow,c_orange,c_yellow,c_orange,1)
draw_text_colour(x-290,y+16,string_hash_to_newline("Current level: "+current_value +"    Next level: "+next_value),c_black,c_black,c_black,c_black,1)
draw_text_colour(x-292,y+18,string_hash_to_newline("Current level: "+current_value +"    Next level: "+next_value),c_yellow,c_orange,c_yellow,c_orange,1)
}

if upgrade = ""
{
draw_text_colour(x-290,y-16,string_hash_to_newline("No Upgrade Selected"),c_black,c_black,c_black,c_black,1)
draw_text_colour(x-292,y-18,string_hash_to_newline("No Upgrade Selected"),c_yellow,c_orange,c_yellow,c_orange,1)
}




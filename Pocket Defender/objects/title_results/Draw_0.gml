draw_self()
draw_set_font(font_results)

draw_line_colour(200,140,600,140,c_white,c_silver)

//Show Bonus Accuracy
draw_text_colour(245,163,string_hash_to_newline("Accuracy Bonus:   "+string(store.bonus_accuracy) +" Coins"),c_black,c_black,c_black,c_black,1)
draw_text_colour(243,161,string_hash_to_newline("Accuracy Bonus:   "+string(store.bonus_accuracy) +" Coins"),c_yellow,c_orange,c_yellow,c_orange,1)

//Show Bonus Health
draw_text_colour(245,203,string_hash_to_newline("Life Bonus:          "+string(store.bonus_health) +" Coins"),c_black,c_black,c_black,c_black,1)
draw_text_colour(243,201,string_hash_to_newline("Life Bonus:          "+string(store.bonus_health) +" Coins"),c_yellow,c_orange,c_yellow,c_orange,1)

//Show Bonus Combo
draw_text_colour(245,243,string_hash_to_newline("Combo Bonus:      "+string(store.bonus_combo) +" Coins"),c_black,c_black,c_black,c_black,1)
draw_text_colour(243,241,string_hash_to_newline("Combo Bonus:      "+string(store.bonus_combo) +" Coins"),c_yellow,c_orange,c_yellow,c_orange,1)

//Show Bonus Day
draw_text_colour(245,283,string_hash_to_newline("Day Bonus:          "+string(store.bonus_day) +" Coins"),c_black,c_black,c_black,c_black,1)
draw_text_colour(243,281,string_hash_to_newline("Day Bonus:          "+string(store.bonus_day) +" Coins"),c_yellow,c_orange,c_yellow,c_orange,1)

draw_line_colour(200,333,600,333,c_white,c_silver)

//Show Bonus Total
draw_text_colour(245,353,string_hash_to_newline("Total Bonus:        "+string(store.bonus_total) +" Coins"),c_black,c_black,c_black,c_black,1)
draw_text_colour(243,351,string_hash_to_newline("Total Bonus:        "+string(store.bonus_total) +" Coins"),c_lime,c_green,c_lime,c_green,1)


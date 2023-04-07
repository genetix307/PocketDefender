draw_self()
draw_set_font(font_results)

draw_line_colour(300,140,700,140,c_white,c_silver)

//Show Bonus Accuracy
draw_text_colour(335,163,string_hash_to_newline("Accuracy Bonus:   "+string(store.bonus_accuracy) +" Coins"),c_black,c_black,c_black,c_black,1)
draw_text_colour(333,161,string_hash_to_newline("Accuracy Bonus:   "+string(store.bonus_accuracy) +" Coins"),c_yellow,c_orange,c_yellow,c_orange,1)

//Show Bonus Health
draw_text_colour(335,203,string_hash_to_newline("Life Bonus:          "+string(store.bonus_health) +" Coins"),c_black,c_black,c_black,c_black,1)
draw_text_colour(333,201,string_hash_to_newline("Life Bonus:          "+string(store.bonus_health) +" Coins"),c_yellow,c_orange,c_yellow,c_orange,1)

//Show Bonus Combo
draw_text_colour(335,243,string_hash_to_newline("Combo Bonus:      "+string(store.bonus_combo) +" Coins"),c_black,c_black,c_black,c_black,1)
draw_text_colour(333,241,string_hash_to_newline("Combo Bonus:      "+string(store.bonus_combo) +" Coins"),c_yellow,c_orange,c_yellow,c_orange,1)

//Show Bonus Day
draw_text_colour(335,283,string_hash_to_newline("Day Bonus:          "+string(store.bonus_day) +" Coins"),c_black,c_black,c_black,c_black,1)
draw_text_colour(333,281,string_hash_to_newline("Day Bonus:          "+string(store.bonus_day) +" Coins"),c_yellow,c_orange,c_yellow,c_orange,1)

draw_line_colour(300,333,700,333,c_white,c_silver)

//Show Bonus Total
draw_text_colour(335,353,string_hash_to_newline("Total Bonus:        "+string(store.bonus_total) +" Coins"),c_black,c_black,c_black,c_black,1)
draw_text_colour(333,351,string_hash_to_newline("Total Bonus:        "+string(store.bonus_total) +" Coins"),c_lime,c_green,c_lime,c_green,1)


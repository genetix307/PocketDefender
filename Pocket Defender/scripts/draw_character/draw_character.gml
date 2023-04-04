function draw_character() {
	//Draw Player
	if character = "player" {draw_sprite(spr_story_player,0,136,336) draw_text_colour(16,2,string_hash_to_newline("Adalas"),c_lime,c_green,c_lime,c_green,1)}

	//Draw Fylus
	if character = "Fylus" {draw_sprite(spr_story_fylus,0,664,336) draw_text_colour(16,2,string_hash_to_newline("Fylus"),c_lime,c_silver,c_lime,c_silver,1)}

	//Draw Celeste
	if character = "Celeste" {draw_sprite(spr_story_celeste,0,664,336) draw_text_colour(16,2,string_hash_to_newline("Celeste"),c_lime,c_silver,c_lime,c_silver,1)}

	//Draw Jigg
	if character = "Jigg" {draw_sprite(spr_story_jigg,0,664,336) draw_text_colour(16,2,string_hash_to_newline("Jigg"),c_lime,c_silver,c_lime,c_silver,1)}

	//Draw Vance
	if character = "Vance" {draw_sprite(spr_story_vance,0,664,336) draw_text_colour(16,2,string_hash_to_newline("Vance"),c_lime,c_silver,c_lime,c_silver,1)}

	//Draw King Fylus
	if character = "KingFylus" {draw_sprite(spr_story_fylus_king,0,664,336) draw_text_colour(16,2,string_hash_to_newline("King Fylus"),c_lime,c_silver,c_lime,c_silver,1)}



}

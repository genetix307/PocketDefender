audio_stop_all()
audio_play_sound(bgm_menu,1,true)
store.current_chapter = 2
store.current_frame = 0
//__background_set( e__BG.Index, 0, bg_tavern )
character = "story"
dialogue = "Adalas heads down from the wall and into the village tavern as the Sun falls below the horizon."


//Setup Background
lay_id = layer_get_id("Compatibility_Background_0");
back_id = layer_background_get_id(lay_id);
layer_background_sprite(back_id, bg_tavern);



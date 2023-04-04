if store.paused = 0 {
audio_play_sound(sfx_ice,1,false)
instance_create(x,y,spell_ice)
instance_destroy()
}


if store.paused = 0 {
audio_play_sound(sfx_fire,1,false)
instance_create(x,y,spell_fire)
instance_destroy()
}


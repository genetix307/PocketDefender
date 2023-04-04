if store.paused = 0 {
audio_play_sound(sfx_lightning,1,false)
instance_create(x,y,spell_lightning)
instance_destroy()
}


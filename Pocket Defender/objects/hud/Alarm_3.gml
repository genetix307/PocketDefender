/// @description Regen
alarm[3] = store.regen_hp

if store.paused = 0 {
if store.hp < store.max_hp {store.hp +=1}
}


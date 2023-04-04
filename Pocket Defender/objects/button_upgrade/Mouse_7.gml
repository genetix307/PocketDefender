audio_play_sound(sfx_click,1,false)

//Attack
if upgrade_info_panel.upgrade = "Attack Strength" and store.coins >= store.upgrade_attack_cost
{
audio_play_sound(sfx_upgrade,1,false)
store.attack += 1
store.coins -= store.upgrade_attack_cost
store.upgrade_attack_cost += 200
upgrade_info_panel.cost = string(store.upgrade_attack_cost)
upgrade_info_panel.current_value = string(store.attack)
upgrade_info_panel.next_value = string(store.attack+1)
}

//Speed
if upgrade_info_panel.upgrade = "Reload Speed" and store.coins >= store.upgrade_speed_cost and store.reload > 3
{
audio_play_sound(sfx_upgrade,1,false)
store.reload -= 1
store.coins -= store.upgrade_speed_cost
store.upgrade_speed_cost += 200
upgrade_info_panel.cost = string(store.upgrade_speed_cost)
upgrade_info_panel.current_value = string(34-store.reload)
upgrade_info_panel.next_value = string(35-store.reload-1)
}

//Knockback
if upgrade_info_panel.upgrade = "Knockback" and store.coins >= store.upgrade_knockback_cost
{
audio_play_sound(sfx_upgrade,1,false)
store.knockback += 2
store.coins -= store.upgrade_knockback_cost
store.upgrade_knockback_cost += 200
upgrade_info_panel.cost = string(store.upgrade_knockback_cost)
upgrade_info_panel.current_value = string(store.knockback/2)
upgrade_info_panel.next_value = string((store.knockback/2)+1)
}

//Critical
if upgrade_info_panel.upgrade = "Critical Chance" and store.coins >= store.upgrade_critical_cost and store.critical < 100
{
audio_play_sound(sfx_upgrade,1,false)
store.critical += 1
store.coins -= store.upgrade_critical_cost
store.upgrade_critical_cost += 200
upgrade_info_panel.cost = string(store.upgrade_critical_cost)
upgrade_info_panel.current_value = string(store.critical)
upgrade_info_panel.next_value = string(store.critical+1)
}

//Arrows
if upgrade_info_panel.upgrade = "Multi-Arrows" and store.coins >= store.upgrade_arrows_cost and store.arrows < 5
{
audio_play_sound(sfx_upgrade,1,false)
store.arrows += 1
store.coins -= store.upgrade_arrows_cost
store.upgrade_arrows_cost += 1000
store.max_dp += 5
upgrade_info_panel.cost = string(store.upgrade_arrows_cost)
upgrade_info_panel.current_value = string(store.arrows)
upgrade_info_panel.next_value = string(store.arrows+1)
}

//Max MP
if upgrade_info_panel.upgrade = "Max MP" and store.coins >= store.upgrade_max_mp_cost
{
audio_play_sound(sfx_upgrade,1,false)
store.max_mp += 10
store.coins -= store.upgrade_max_mp_cost
store.upgrade_max_mp_cost += 100
upgrade_info_panel.cost = string(store.upgrade_max_mp_cost)
upgrade_info_panel.current_value = string(store.max_mp)
upgrade_info_panel.next_value = string(store.max_mp+10)
}

//Max HP
if upgrade_info_panel.upgrade = "Max HP" and store.coins >= store.upgrade_max_hp_cost
{
audio_play_sound(sfx_upgrade,1,false)
store.max_hp += 10
store.coins -= store.upgrade_max_hp_cost
store.upgrade_max_hp_cost += 100
upgrade_info_panel.cost = string(store.upgrade_max_hp_cost)
upgrade_info_panel.current_value = string(store.max_hp)
upgrade_info_panel.next_value = string(store.max_hp+10)
}

//MP Regen
if upgrade_info_panel.upgrade = "MP Regen" and store.coins >= store.upgrade_mpregen_cost and store.regen_mp > 10
{
audio_play_sound(sfx_upgrade,1,false)
store.regen_mp -= 1
store.coins -= store.upgrade_mpregen_cost
store.upgrade_mpregen_cost += 50
upgrade_info_panel.cost = string(store.upgrade_mpregen_cost)
upgrade_info_panel.current_value = string(61-store.regen_mp)
upgrade_info_panel.next_value = string(62-store.regen_mp)
}

//HP Regen
if upgrade_info_panel.upgrade = "HP Regen" and store.coins >= store.upgrade_hpregen_cost and store.regen_hp > 10
{
audio_play_sound(sfx_upgrade,1,false)
store.regen_hp -= 1
store.coins -= store.upgrade_hpregen_cost
store.upgrade_hpregen_cost += 50
upgrade_info_panel.cost = string(store.upgrade_hpregen_cost)
upgrade_info_panel.current_value = string(101-store.regen_hp)
upgrade_info_panel.next_value = string(102-store.regen_hp)
}

//Fire
if upgrade_info_panel.upgrade = "Fire Spell" and store.coins >= store.upgrade_fire_cost
{
audio_play_sound(sfx_upgrade,1,false)
store.fire_damage +=2
store.fire_time += 3
store.coins -= store.upgrade_fire_cost
store.upgrade_fire_cost += 100
upgrade_info_panel.cost = string(store.upgrade_fire_cost)
upgrade_info_panel.current_value = string((store.upgrade_fire_cost/100)-2)
upgrade_info_panel.next_value = string((store.upgrade_fire_cost/100)-1)
}

//Ice
if upgrade_info_panel.upgrade = "Ice Spell" and store.coins >= store.upgrade_ice_cost
{
audio_play_sound(sfx_upgrade,1,false)
store.ice_damage +=2
store.ice_time += 3
store.coins -= store.upgrade_ice_cost
store.upgrade_ice_cost += 100
upgrade_info_panel.cost = string(store.upgrade_ice_cost)
upgrade_info_panel.current_value = string((store.upgrade_ice_cost/100)-2)
upgrade_info_panel.next_value = string((store.upgrade_ice_cost/100)-1)
}

//Lightning
if upgrade_info_panel.upgrade = "Lightning Spell" and store.coins >= store.upgrade_lightning_cost
{
audio_play_sound(sfx_upgrade,1,false)
store.lightning_damage +=2
store.lightning_time += 3
store.coins -= store.upgrade_lightning_cost
store.upgrade_lightning_cost += 100
upgrade_info_panel.cost = string(store.upgrade_lightning_cost)
upgrade_info_panel.current_value = string((store.upgrade_lightning_cost/100)-2)
upgrade_info_panel.next_value = string((store.upgrade_lightning_cost/100)-1)
}

//North Turret
if upgrade_info_panel.upgrade = "North Archer Turret" and store.coins >= store.upgrade_northturret_cost
{
audio_play_sound(sfx_upgrade,1,false)
store.turret_north_level +=1
store.coins -= store.upgrade_northturret_cost
store.upgrade_northturret_cost = store.turret_north_level*250
upgrade_info_panel.cost = string(store.upgrade_northturret_cost)
upgrade_info_panel.current_value = string(store.turret_north_level)
upgrade_info_panel.next_value = string(store.turret_north_level+1)
}

//South Turret
if upgrade_info_panel.upgrade = "South Archer Turret" and store.coins >= store.upgrade_southturret_cost
{
audio_play_sound(sfx_upgrade,1,false)
store.turret_south_level +=1
store.coins -= store.upgrade_southturret_cost
store.upgrade_southturret_cost = store.turret_south_level*250
upgrade_info_panel.cost = string(store.upgrade_southturret_cost)
upgrade_info_panel.current_value = string(store.turret_south_level)
upgrade_info_panel.next_value = string(store.turret_south_level+1)
}

//SAVE GAME _______________________
save_game()



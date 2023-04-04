audio_play_sound(sfx_click,1,false)
upgrade_info_panel.upgrade = "South Archer Turret"
upgrade_info_panel.description = "Recruit a helpful ally"
if store.turret_south_level > 0 {upgrade_info_panel.description = "Level Up Archer"}
upgrade_info_panel.cost = string(store.upgrade_southturret_cost)
upgrade_info_panel.current_value = string(store.turret_south_level)
upgrade_info_panel.next_value = string(store.turret_south_level+1)



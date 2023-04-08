audio_play_sound(sfx_click,1,false)
upgrade_info_panel.upgrade = "Reload Speed"
upgrade_info_panel.description = "Decreases Reload Time"
upgrade_info_panel.cost = string(store.upgrade_speed_cost)
upgrade_info_panel.current_value = string(34-store.reload)
upgrade_info_panel.next_value = string(35-store.reload)

if store.reload<=5 {
audio_play_sound(sfx_click,1,false)
upgrade_info_panel.upgrade = "Reload Speed"
upgrade_info_panel.description = "Maxed Out"
upgrade_info_panel.cost = string(store.upgrade_speed_cost)
upgrade_info_panel.current_value = string(34-store.reload)
upgrade_info_panel.next_value = "Maxed Out"
}



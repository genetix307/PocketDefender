
audio_play_sound(sfx_click,1,false)
upgrade_info_panel.upgrade = "Multi-Arrows"
upgrade_info_panel.description = "Shoot More Arrows"
upgrade_info_panel.cost = string(store.upgrade_arrows_cost)
upgrade_info_panel.current_value = string(store.arrows)
upgrade_info_panel.next_value = string(store.arrows+1)

if store.arrows >= 5 
{
audio_play_sound(sfx_click,1,false)
upgrade_info_panel.upgrade = "Multi-Arrows"
upgrade_info_panel.description = "MAXED OUT"
upgrade_info_panel.cost = "000"
upgrade_info_panel.current_value = string(store.arrows)
upgrade_info_panel.next_value = "Maxed"
}



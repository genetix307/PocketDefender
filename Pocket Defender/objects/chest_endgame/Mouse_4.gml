// Genetix Studio
if AdMob_Interstitial_IsLoaded() =1
{
ad_show_interstitial()
store.coins += reward
store.gold_chest_cooldown +=1
instance_create_depth(x,y-8,depth,show_reward).myReward = "Rewarded "+string(reward)+" Coins!"
save_game()
instance_destroy()
}

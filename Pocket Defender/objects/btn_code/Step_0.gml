if myResult = "payday" and store.code_payday = 0
{
reward = 100
store.code_payday = 1
store.coins += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Coins!"
save_game()
}

if myResult = "happy" and store.code_happy = 0
{
reward = 100
store.code_happy = 1
store.coins += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Coins!"
save_game()
}

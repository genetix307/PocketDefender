action_set_relative(1);
image_speed = .4
speed = 3.75 + random(1)
direction = 270
my_coins = 50 + store.day

depth = depth -y - 1000

action_effect(4, 0, 0, 0, 32768, 0);
action_set_relative(0);

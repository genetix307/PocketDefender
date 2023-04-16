// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function set_bestiary(){
// Genetix Studio
if my_id=0 {
myName="Name: Tux\nType: Zombie - Ground"
myDesc="Spent life in a cubicle, and death chasing brains."
sprite_index=spr_enemy_mushkin
}
if my_id=1 {
myName="Name: Five-Oh\nType: Zombie - Ground"
myDesc="Chases down criminals and brains."
sprite_index=spr_enemy_greenmushkin
}
if my_id=2 {
myName="Name: Gusher\nType: Zombie - Ground"
myDesc="Has a bad case of stomach acid."
sprite_index=spr_enemy_skeleton
}
if my_id=3 {
myName="Name: Arach\nType: Beast - Ground"
myDesc="Creepy, crawly, but has a good humor."
sprite_index=spr_enemy_shieldsman
}
if my_id=4 {
myName="Name: Crawler\nType: Zombie - Ground"
myDesc="Slow and steady wins the brains."
sprite_index=spr_enemy_orc
}
if my_id=5 {
myName="Name: Stinger\nType: Monster - Flying"
myDesc="Doesn't bite, but will sting you."
sprite_index=spr_wizard_red
}
if my_id=6 {
myName="Name: Big Baby\nType: Boss - Ground"
myDesc="Throws a big fit over everything."
sprite_index=spr_boss_ogre
}
if my_id=7 {
myName="Name: Vlad\nType: Vampire - Ground"
myDesc="He wants your blood."
sprite_index=spr_boss_dragon
}
if my_id=8 {
myName="Name: Reaper\nType: Boss - Flying"
myDesc="Death can't be evaded."
sprite_index=spr_boss_megaogre
}
if my_id=9 {
myName="Name: Tentacles\nType: Monster - Flying"
myDesc="Don't stare, it's rude."
sprite_index=spr_enemy_darkone
}
total_ids=9 //Total number of enemies
}
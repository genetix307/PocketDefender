// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function set_bestiary(){
// Genetix Studio
if my_id=0 {
myName="Name: Mushkin\nType: Beast - Ground"
myDesc="Mostly harmless Fungi creatures"
sprite_index=spr_enemy_mushkin
}
if my_id=1 {
myName="Name: Gas Mushkin\nType: Beast - Ground"
myDesc="Poisonous Fungi creatures"
sprite_index=spr_enemy_greenmushkin
}
if my_id=2 {
myName="Name: Skeleton\nType: Undead - Ground"
myDesc="Bones re-animated by some dark magic"
sprite_index=spr_enemy_skeleton
}
if my_id=3 {
myName="Name: Shieldsman\nType: Soldier - Ground"
myDesc="Frontline soldier of the Dark Army"
sprite_index=spr_enemy_shieldsman
}
if my_id=4 {
myName="Name: Orc\nType: Beast - Ground"
myDesc="A slow but powerful wild creature"
sprite_index=spr_enemy_orc
}
if my_id=5 {
myName="Name: Wizard\nType: Mage - Ground"
myDesc="A magical follower of the Dark One"
sprite_index=spr_wizard_red
}
if my_id=6 {
myName="Name: Ogre\nType: Boss - Ground"
myDesc="Large thug sent from the Dark One"
sprite_index=spr_boss_ogre
}
if my_id=7 {
myName="Name: Dragon\nType: Beast - Flying"
myDesc="A mythical beast that breathes fire"
sprite_index=spr_boss_dragon
}
if my_id=8 {
myName="Name: Mega Ogre\nType: Boss - Ground"
myDesc="Oversized guard of the Dark One"
sprite_index=spr_boss_megaogre
}
if my_id=9 {
myName="Name: Dark One\nType: Boss - Flying"
myDesc="A greatly powerful Dark Wizard"
sprite_index=spr_enemy_darkone
}
total_ids=9 //Total number of enemies
}
audio_play_sound(sfx_click,1,false)
store.day += 1

save_game()

if store.day = 2 {room = myroom_chapter_02 exit} //First time at Tavern
if store.day = 5 {room = myroom_chapter_03 exit} //Intro to Vance on Bridge
if store.day = 7 {room = myroom_chapter_04 exit} //Tavern Talk
if store.day = 8 {room = myroom_chapter_05 exit} //Adalas Father Dies
if store.day = 10 {room = myroom_chapter_21 exit} //Adalas mourns his Fathers death
if store.day = 12 {room = myroom_chapter_06 exit} //Vance tells Adalas about the Dark One
if store.day = 15 {room = myroom_chapter_07 exit} //Tavern Talk
if store.day = 19 {room = myroom_chapter_09 exit} //Vance decieves Adalas, as Celeste
if store.day = 25 {room = myroom_chapter_10 exit} //Adalas grieves under the Stars
if store.day = 28 {room = myroom_chapter_11 exit} //King Fylus visits
if store.day = 33 {room = myroom_chapter_12 exit} //Jigg shows adalas a beast that made it into town
if store.day = 35 {room = myroom_chapter_23 exit} //Please Rate
if store.day = 39 {room = myroom_chapter_08 exit} //Tavern Talk, Winter coming
if store.day = 50 {room = myroom_chapter_16 exit} //Throne Falls
if store.day = 55 {room = myroom_chapter_17 exit} //Fylus passes away
if store.day = 60 {room = myroom_chapter_20 exit} //Celeste treats Adalas
if store.day = 90 {room = myroom_chapter_13 exit} //Vance surrenders
if store.day = 75 {room = myroom_chapter_15 exit} //Tavern talk, beasts invading town
if store.day = 100 {room = myroom_chapter_14 exit} //Tavern night before final boss
if store.day = 101 {room = myroom_chapter_19 exit} //After Final Boss
if store.day = 102 {room = myroom_chapter_22 exit} //Vance Returns

room = myroom_upgrades


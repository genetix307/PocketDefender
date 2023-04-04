//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_forest_home ) character = "story" dialogue = "He returns home from the bridge and packs up some of his posessions." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "player" dialogue = "I have to go and find her." exit}
if store.current_frame = 2 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_tavern ) character = "story" dialogue = "Adalas heads into the village tavern, where a group of villagers are still in hiding." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "Jigg" dialogue = "Adalas, you're alive!" exit}
if store.current_frame = 4 {store.current_frame +=1 character = "player" dialogue = "The Dark One has fallen, we are safe." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "Jigg, It's good to see you! Where is Celeste?" exit}
if store.current_frame = 6 {store.current_frame +=1 character = "Jigg" dialogue = "She is in hiding in the wine cellar, come with me." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "story" dialogue = "Adalas and Jigg head down into the Tavern cellar where Celeste and a few others are sheltered." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Celeste" dialogue = "Adalas... I didn't know if I would ever see you again." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player" dialogue = "Neither did I... are you okay?" exit}
if store.current_frame = 10 {store.current_frame +=1 character = "Celeste" dialogue = "Yes, I am fine... what happened out there?" exit}
if store.current_frame = 11 {store.current_frame +=1 character = "player" dialogue = "The Dark One came, and brought an army along with him. They have been slain." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "story" dialogue = "Adalas sets his bow down. He kisses Celeste and they both smile." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "story" dialogue = "Although the Dark One brought along death and demise, the Kingdom is once again safe and sound." exit}

//END CHAPTER
if store.current_frame = 14 {room = myroom_title}



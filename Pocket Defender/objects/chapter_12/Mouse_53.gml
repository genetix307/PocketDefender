//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "player" dialogue = "Jigg, I came by as fast as I could..." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "Jigg" dialogue = "Hey buddy, I need to show you something..." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "story" dialogue = "Adalas and Jigg head to back of the tavern in the storage room." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "story" dialogue = "Jigg drags out what looks to be the body of an Orc." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Jigg" dialogue = "This creature showed up in the tavern out of nowhere this morning..." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "I've seen more like him approaching the wall... they are not weak, how did you survive?" exit}
if store.current_frame = 6 {store.current_frame +=1 character = "Jigg" dialogue = "I've got a few moves myself. The Orc attempted to attack me but I stopped it." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "player" dialogue = "Was anyone else hurt?" exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Jigg" dialogue = "Just a few cuts and bruises to some of my workers." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player" dialogue = "I don't know how one of these things could have get in here... past our wall..." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "player" dialogue = "Perhaps it is time to start warning the villagers of the growing threat from the outside." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Jigg" dialogue = "That time it maybe..." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Jigg" dialogue = "I don't believe this creature slipped past you... it seemed to just appear inside of here..." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "player" dialogue = "There is a dark magic being used to teleport and transform these beasts.... be careful and cautious of everyone Jigg." exit}

//END CHAPTER
if store.current_frame = 14 {room = myroom_upgrades}



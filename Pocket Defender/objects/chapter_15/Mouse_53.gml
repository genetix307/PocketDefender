//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" dialogue = "Adalas pulls out his bow and shoots an arrow through the skeletons eye sockets." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "Jigg" dialogue = "Thank you, that is the 2nd one that's been here today..." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "Adalas" dialogue = "They keep coming?" exit}
if store.current_frame = 3 {store.current_frame +=1 character = "Jigg" dialogue = "More often each day I'm afraid." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Jigg" dialogue = "I don't imagine things are any better at the wall?" exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "Nope. I could use a drink after today." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "Jigg" dialogue = "Coming right up." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "player" dialogue = "They must have issued a curfew, this place is nearly empty." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Jigg" dialogue = "They have, the villagers aren't allowed to be out on the streets after the Sun has set..." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player" dialogue = "These beasts have to be stopped." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "player" dialogue = "I wish there was more that I could do." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Jigg" dialogue = "You've fought so hard already Adalas." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Jigg" dialogue = "We hold our own against them, a few a day is nothing we can't handle." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "player" dialogue = "I'll find a way to fix this, I promise you that." exit}

//END CHAPTER
if store.current_frame = 14 {room = myroom_upgrades}



//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "player" dialogue = "Father... I'm sorry that I wasn't there to fight along your side..." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "Adalas takes a long breath." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "player" dialogue = "I should have came back home... I wanted to see you again." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "player" dialogue = "...I didn't even get to say goodbye..." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "story" dialogue = "A single tear falls... Adalas feels lost and somber." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "Those who did this will not live to enjoy the moment." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "player" dialogue = "Father, I will avenge your death." exit}

//END CHAPTER
if store.current_frame = 7 {room = myroom_upgrades}



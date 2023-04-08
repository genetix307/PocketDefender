//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "player" dialogue = "This fight is almost starting to feel like what is normal." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "player" dialogue = "Like this is the way that the world works now." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "player" dialogue = "I have to keep going, fighting, defending the wall. The Dark One will not be the end of our Kingdom." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "story" dialogue = "You've done a great job helping Adalas defend the wall so far! If you enjoy Pocket Defender please consider leaving a review & rating!" exit}

//END CHAPTER
if store.current_frame = 4 {room = myroom_upgrades}



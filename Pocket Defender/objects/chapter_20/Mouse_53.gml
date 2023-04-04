//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "Celeste" dialogue = "Adalas, are you okay?" exit}
if store.current_frame = 1 {store.current_frame +=1 character = "player" dialogue = "I'm fine, just got a few cuts & bruises." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "Celeste" dialogue = "Let me help treat your wounds." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "player" dialogue = "It's fine really, you do not need to help me." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Celeste" dialogue = "Don't be silly, it is not a problem at all." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "story" dialogue = "Celeste helps take care of Adalas. He feels a bit guilty about it, as she is the one that needs taken care of after just losing her husband." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "Celeste" dialogue = "See, all better now. You have to take better care of yourself out there." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "player" dialogue = "Thank you, I'm glad you are here to help me out." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "story" dialogue = "Adalas and Celeste lock eyes for a small moment, she then heads back inside." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player" dialogue = "...She deserves better then this place." exit}

//END CHAPTER
if store.current_frame = 10 {room = myroom_upgrades}



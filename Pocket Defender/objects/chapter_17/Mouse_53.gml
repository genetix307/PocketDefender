//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "Celeste" dialogue = "Fylus... My love... are you in pain?" exit}
if store.current_frame = 1 {store.current_frame +=1 character = "KingFylus" dialogue = "...I am, but it is bearable." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "KingFylus" dialogue = "I love you Celeste." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "player" dialogue = "Brother... is there anything I can do to help?" exit}
if store.current_frame = 4 {store.current_frame +=1 character = "KingFylus" dialogue = "I'm afraid my time is nearly up brother." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "Don't say that Fylus!" exit}
if store.current_frame = 6 {store.current_frame +=1 character = "KingFylus" dialogue = "This Kingdom will be under your rule soon Adalas." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "KingFylus" dialogue = "What is left of it that is..." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "story" dialogue = "A tear slowly falls down Adalas' face. Watching his brother in such pain is not easy." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player" dialogue = "I will not let this Kingdom fall." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "KingFylus" dialogue = "I know, brother... Under your rule the people have hope." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "KingFylus" dialogue = "I am proud of you little brother!" exit}
if store.current_frame = 12 {store.current_frame +=1 character = "KingFylus" dialogue = "Please take care of Celeste." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "story" dialogue = "Within moments Fylus closes his eyes, for the final time and passes away." exit}

//END CHAPTER
if store.current_frame = 14 {room = myroom_upgrades}



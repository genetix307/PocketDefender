//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "player" dialogue = "What sins have we committed to bring such darkness to this world?" exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "Adalas speaks loudly up to the sky, as if speaking to the great creator." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "player" dialogue = "What am I but a pawn, barely staying alive to fight back these beasts?" exit}
if store.current_frame = 3 {store.current_frame +=1 character = "player" dialogue = "...What is the point? What is our purpose to fight and kill so relentlessly?" exit}
if store.current_frame = 4 {store.current_frame +=1 character = "story" dialogue = "Adalas can see his breath, the nights are getting colder now as Winter approaches." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "How can I possibly stand up against this Dark one and survive?" exit}
if store.current_frame = 6 {store.current_frame +=1 character = "player" dialogue = "Father, please watch over this land and our people." exit}

//END CHAPTER
if store.current_frame = 7 {room = myroom_upgrades}



//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "player" dialogue = "Jigg, good to see you. I could use an ale, or perhaps the whole barrel." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "Jigg" dialogue = "Adalas good friend, you look exhausted." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "player" dialogue = "...Something happened at the wall today." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "player" dialogue = "Please don't speak of this anywhere else, I don't wish to scare the peasants..." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Jigg" dialogue = "You know you can trust me Adalas, what happened at the wall?" exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "The dead have risen... Their skeletons marched towards us, bearing spears and other weaponry." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "Jigg" dialogue = "Adalas, you've spent a long time out there under the Sun... are you sure... are you feeling okay?" exit}
if store.current_frame = 7 {store.current_frame +=1 character = "player" dialogue = "I know what I saw Jigg, a dozen or so of them came to the wall today." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Jigg" dialogue = "If that is the case we may all be in trouble, the Kingdom itself may be in trouble." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player" dialogue = "I've tried to alert my Father the King and my brother to the growing aggressiveness of the creatures out there." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "player" dialogue = "They hear my words, but do not listen. I must show them. My brother will be back here in less then a fortnight." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Jigg" dialogue = "You are brave friend, let me top off your mug." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Jigg" dialogue = "I would advise you to upgrade your weaponry, your magic skills, and the wall itself if this threat does in fact exist." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "player" dialogue = "I am bound to protect the people of our land, thank you for lending an ear Jigg." exit}

//END CHAPTER
if store.current_frame = 14 {room = myroom_upgrades}



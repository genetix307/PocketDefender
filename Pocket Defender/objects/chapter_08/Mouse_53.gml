//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "player" dialogue = "Evening Jigg, how's it going?" exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "Jigg is using a cloth to clean out a few mugs when Adalas sits down." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "Jigg" dialogue = "Hey there old friend. It's going well this evening." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "player" dialogue = "It's getting colder outside, even saw a bit of snow coming down." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Jigg" dialogue = "We may be in for a big storm in the next few days." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "I doubt the monsters attacking the wall will slow down for the weather." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "Jigg" dialogue = "No, I don't think so either. The usual?" exit}
if store.current_frame = 7 {store.current_frame +=1 character = "player" dialogue = "You know me all to well Jigg..." exit}

//END CHAPTER
if store.current_frame = 8 {room = myroom_upgrades}



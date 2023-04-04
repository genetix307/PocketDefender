//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "player" dialogue = "Hey Jigg... I need something stout." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "Jigg" dialogue = "Coming right up my friend." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "Jigg" dialogue = "Here you go, fresh from the tap." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "player" dialogue = "I appreciate it..." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Jigg" dialogue = "So tell me, have those skeletons that you took down the other day continued to show up at the wall?" exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "Far worse I am afraid..." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "player" dialogue = "Their numbers are growing by the day, and they are not skeletons of the dead... but unsightly monsters." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "player" dialogue = "I believe I have an idea of where they are coming from as well." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Jigg" dialogue = "Monsters? Sounds like something that our parents would have told us as children to keep us in line." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "Jigg" dialogue = "Where would such foul things rise from?" exit}
if store.current_frame = 10 {store.current_frame +=1 character = "player" dialogue = "I am sure that you recall the name Vance of Thalen." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Jigg" dialogue = "Sure, sure... who doesn't know that name. He was the man who betrayed your Father years ago wasn't he?" exit}
if store.current_frame = 12 {store.current_frame +=1 character = "player" dialogue = "That is correct, he murdered my Fathers greatest hand in attempt to rise up the ranks for himself." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Jigg" dialogue = "No wonder he was banished from the Kingdom... Do you believe he may be tied to the surge against the wall?" exit}
if store.current_frame = 14 {store.current_frame +=1 character = "player" dialogue = "I'm not sure that any one man wields that amount of power... but I think he may be a part of it." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "player" dialogue = "My Father the King, is set to be here tomorrow. I will show him the creatures that have been coming at the wall and request that the army help us ward them off." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "Jigg" dialogue = "That is great to hear, no monster can withstand the mighty force of the Royal guardians." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "story" dialogue = "Jigg pours Adalas another drink, and they continue to talk into the night." exit}

//END CHAPTER
if store.current_frame = 18 {room = myroom_upgrades}



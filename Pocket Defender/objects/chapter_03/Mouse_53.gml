//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "player" dialogue = "Vance, what are you doing here?" exit}
if store.current_frame = 1 {store.current_frame +=1 character = "Vance" dialogue = "Ah, hey there old friend... I was wondering when I would run into you." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "player" dialogue = "Vance, may I remind you that you are still banished from the kingdom for life." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "player" dialogue = "You know what I must do if you step across this bridge." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Vance" dialogue = "Yes I know, don't be so dramatic. I was wondering if you have met my friends?" exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "Your friends... Are you somehow responsible for the creatures that have been attacking our wall?" exit}
if store.current_frame = 6 {store.current_frame +=1 character = "Vance" dialogue = "Adalas, those are your words - such a thing may be considered an act of war." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "player" dialogue = "Do you realize the devastation that could be caused if those creatures broke through the wall?" exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Vance" dialogue = "Surely such a thing could never happen while the wall is being guarded by Adalas the lowly 2nd son of the King." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player" dialogue = "Watch it, I'm not above laying you out right here if need be." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "Vance" dialogue = "Look at the time, it will be dark soon... I really should get going." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Vance" dialogue = "Let your Father know that I send him my best, I imagine you will have your hands quite full in the next day or so." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "story" dialogue = "Vance turns around and walks away from the Kingdom." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "player" dialogue = "Whatever dark sorcery he has used to summon those beasts must be stopped." exit}

//END CHAPTER
if store.current_frame = 14 {room = myroom_upgrades}



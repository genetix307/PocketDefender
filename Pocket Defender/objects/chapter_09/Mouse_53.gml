//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "player" dialogue = "Who's there!?" exit}
if store.current_frame = 1 {store.current_frame +=1 character = "Celeste" dialogue = "Adalas, It's only me." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "player" dialogue = "Celeste? What are you doing here?" exit}
if store.current_frame = 3 {store.current_frame +=1 character = "Celeste" dialogue = "Adalas... I just felt like I needed to be here with you." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "player" dialogue = "Where is Fylus? You didn't travel here alone did you - it's dangerous out in the wild!" exit}
if store.current_frame = 5 {store.current_frame +=1 character = "Celeste" dialogue = "I just wanted to see you..." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "story" dialogue = "Celeste walks right up to Adalas, her mouth only inches away from his." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "player" dialogue = "I don't think... that this is appropriate, you are about to become Queen of Estaria..." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "story" dialogue = "Celeste begins to smile, laughing - then shoves Adalas to the ground." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player" dialogue = "Ouch, what was that for?" exit}
if store.current_frame = 10 {store.current_frame +=1 character = "story" dialogue = "Suddenly Celeste seems to transform... through some kind of magic. Vance is standing there now." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Vance" dialogue = "Wow you are gullible Adalas! Do you think a Queen would want someone like you?" exit}
if store.current_frame = 12 {store.current_frame +=1 character = "player" dialogue = "Vance! What dark magic have you been consumed by?" exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Vance" dialogue = "It comes from the strength of the Dark one. Can you feel his presence growing closer?" exit}
if store.current_frame = 14 {store.current_frame +=1 character = "player" dialogue = "You've been exiled from this land - I'm taking you down." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Vance" dialogue = "Easy, just a friendly visit. I can see myself out if I am not welcome. Besides, today is not our battle - but we'll be seeing each other again real soon." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "story" dialogue = "A black mist quickly forms around Vance, and in the blink of an eye he has vanished." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "player" dialogue = "I've got to find a way to stop this." exit}

//END CHAPTER
if store.current_frame = 18 {room = myroom_upgrades}



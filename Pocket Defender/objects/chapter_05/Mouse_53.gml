//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "player" dialogue = "Brother, Celeste - It is good to see you both again so soon!" exit}
if store.current_frame = 1 {store.current_frame +=1 character = "Celeste" dialogue = "...Hello Adalas..." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "player" dialogue = "What's wrong, you both seem somber?" exit}
if store.current_frame = 3 {store.current_frame +=1 character = "Fylus" dialogue = "Adalas... brother... I am sorry to tell you this... Our Father has been killed...." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "player" dialogue = "...That can't be..." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "Celeste" dialogue = "Adalas... I'm so sorry for you loss!" exit}
if store.current_frame = 6 {store.current_frame +=1 character = "player" dialogue = "No... it can't... what happened?" exit}
if store.current_frame = 7 {store.current_frame +=1 character = "Fylus" dialogue = "A dark figure appeared inside of the castle, it took out many of the guards and went straight into the throne room almost unnoticed at the time." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "player" dialogue = "...That doesn't add up... this has to be tied to the dark magic that has brought undead creatures to our wall." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "Fylus" dialogue = "I've been meaning to go over your report... I am afraid we won't be able to send any reinforcements to help out now, we need all of the men we can get back at the castle." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "player" dialogue = "That is understandable, I will survive - and utilize local resources to continue fighting. Are you both okay?" exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Fylus" dialogue = "Not at all... but we have a Kingdom to protect. I will be taking over the Throne in the coming days and must not show reluctance to avenge our Fathers death." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Fylus" dialogue = "We will stay here tonight and remember him... We'll head back early in the morning." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "player" dialogue = "It is good to have you both here... regardless of the news, tonight we will celebrate our Fathers life." exit}

//END CHAPTER
if store.current_frame = 14 {room = myroom_upgrades}



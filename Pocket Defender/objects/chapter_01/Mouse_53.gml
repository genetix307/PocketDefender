//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "player" dialogue = "Brother, I'm glad that you could make it out here this morning. It is good to see you as always Celeste." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "Celeste" dialogue = "Always a pleasure to see you as well Adalas." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "Fylus" dialogue = "Adalas, the words of your message seemed urgent. How have things been at the wall?" exit}
if store.current_frame = 3 {store.current_frame +=1 character = "player" dialogue = "I sense a change coming... There have been more Mushkins marching towards the wall by the day." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Fylus" dialogue = "Mushkins aren't usually aggressive, they are trying to attack the wall?" exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "They are not a threat, but I feel like something else may be coming soon." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "Fylus" dialogue = "What do you mean? Have you seen anything uncommon approach our border?" exit}
if store.current_frame = 7 {store.current_frame +=1 character = "player" dialogue = "I have not... but in the decade since I've been appointed top rank of the guard, I've never seen so much aggression in the wildlife surrounding the area." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Fylus" dialogue = "I appreciate your report. We will send more resources your way if needed, but the kingdom is engaged in many other conflicts and we will have to survive with what we have." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player" dialogue = "Understood. I have devoted my life to defending each of the Souls in the Kingdom that lay beyond our great wall." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "Fylus" dialogue = "Thank you, brother. It is good to see you again!" exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Fylus" dialogue = "I must get back to Fathers side at the Castle, we will return here in 7 days for your updated report on the situation." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Celeste" dialogue = "Farewell Adalas, we will see you again soon!" exit}
if store.current_frame = 13 {store.current_frame +=1 character = "player" dialogue = "I appreciate you both coming here, please travel safely home." exit}

//END CHAPTER
if store.current_frame = 14 {room = myroom_main}



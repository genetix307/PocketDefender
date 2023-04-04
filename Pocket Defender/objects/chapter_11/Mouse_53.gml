//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "player" dialogue = "Brother... my King, it is good to see you!" exit}
if store.current_frame = 1 {store.current_frame +=1 character = "KingFylus" dialogue = "Adalas, no need for such formality." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "player" dialogue = "Of course there is, you are the King now - you shall only be treated with respect." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "player" dialogue = "It's good to see you as well Celeste..." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "story" dialogue = "Adalas tells Fylus and Celeste of the visit from Vance and how he used sorcery to imposter as Celeste." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "Celeste" dialogue = "Wow, that kind of power could be used in very bad ways!" exit}
if store.current_frame = 6 {store.current_frame +=1 character = "player" dialogue = "Yes it can, we must all be very careful whom we associate with and watch over our backs at all times." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "KingFylus" dialogue = "According to your recent reports, the activity here has picked up quite a bit. How are you holding up brother?" exit}
if store.current_frame = 8 {store.current_frame +=1 character = "player" dialogue = "I am worried. I know that I can defend this wall... but there seems to be some magic allowing Vance and possibly his minions to teleport right past us." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player" dialogue = "If they have mastered this magic... nothing will stop them from entering your Throne room..." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "KingFylus" dialogue = "I trust my personal guards with my life. Even if they find a way into the Throne room they will not live long to see it." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "KingFylus" dialogue = "We must all remain vigilant. I'll send extra patrols out near the bridge - we must capture Vance before the 100 days have passed." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Celeste" dialogue = "What exactly happens after a 100 days have passed?" exit}
if store.current_frame = 13 {store.current_frame +=1 character = "player" dialogue = "The Dark one will rise... a darkness unlike any we have ever faced will come across the land. We can't allow that to happen." exit}

//END CHAPTER
if store.current_frame = 14 {room = myroom_upgrades}



//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "Jigg" dialogue = "Come in, come in..." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "Jigg" dialogue = "The place is all ours, everyone in the village is at home hiding from the beasts." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "story" dialogue = "After Adalas and Celeste step in, Jigg shuts and locks the door behind them." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "player" dialogue = "This is it, the Dark one will be coming tomorrow." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Jigg" dialogue = "We need to get out of here.... go somewhere..." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "There is no where to go, I have to face this threat and destroy it...." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "Jigg" dialogue = "It's not to late. We can find a place to hide far away from here." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "player" dialogue = "I've devoted my life to defending our walls, I'll fight for them until my last breath. " exit}
if store.current_frame = 8 {store.current_frame +=1 character = "player" dialogue = "I want you to take Celeste and keep her safely hidden. If the wall falls, nobody will live." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "Celeste" dialogue = "Adalas... No, I'm staying with you...." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "Jigg" dialogue = "My Queen... Adalas is right... It is not safe out there for you." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Adalas" dialogue = "It is for the best. If I somehow come out of tomorrow alive... I will find you." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "story" dialogue = "Celeste looks sad. Adalas wraps his hands around her and kisses her softly on the lips." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "player" dialogue = "Jigg, please be safe." exit}
if store.current_frame = 14 {store.current_frame +=1 character = "Jigg" dialogue = "Will do - Show the Dark one how we play Adalas... It's been a great ride." exit}

//END CHAPTER
if store.current_frame = 15 {room = myroom_upgrades}



//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "player" dialogue = "Vance? If that is you, you've made a poor mistake coming here." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "Vance appears from the smoke, but he looks hurt." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "player" dialogue = "What happened to you?" exit}
if store.current_frame = 3 {store.current_frame +=1 character = "Vance" dialogue = "Adalas..." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "story" dialogue = "Vance falls over to the ground, blood is dripping out of his mouth." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "Vance" dialogue = "...The Dark one... I tried to end it..." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "player" dialogue = "What do you mean you tried to end it?" exit}
if store.current_frame = 7 {store.current_frame +=1 character = "Vance" dialogue = "...I tried to stop the ritual from finishing... It is out of my control now." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Vance" dialogue = "I am sorry Adalas... I should've listened to you... The Dark one nearly killed me..." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player" dialogue = "It's magic clouds our minds, you were under it's influence. I should kill you nonetheless." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "Vance" dialogue = "I understand... I deserve no less." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Vance" dialogue = "In 10 days the Dark one will rise... you have to find a way to stop that from happening." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "player" dialogue = "It's to late... there is nothing we can do now." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "player" dialogue = "We'll have to fight." exit}

//END CHAPTER
if store.current_frame = 14 {room = myroom_upgrades}



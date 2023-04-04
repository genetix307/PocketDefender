//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "player" dialogue = "...Where do they keep coming from, this should all be over." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "Suddenly a cloud of black fog appears near Adalas, standing there is Vance." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "Vance" dialogue = "So you managed to take down the Dark One. I must say I impressed Adalas." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "player" dialogue = "Vance... you're dead, how is this possible?" exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Vance" dialogue = "My physical body has been destroyed, but my Soul carries on." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "Vance" dialogue = "You think you have won, but this game is only getting started." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "player" dialogue = "Vance, you have to stop this now!" exit}
if store.current_frame = 7 {store.current_frame +=1 character = "Vance" dialogue = "Go ahead and make me - you haven't seen anything yet!" exit}
if store.current_frame = 8 {store.current_frame +=1 character = "story" dialogue = "Vances Soul fades away into the night, something very dark may be coming yet." exit}

//END CHAPTER
if store.current_frame = 9 {room = myroom_upgrades}



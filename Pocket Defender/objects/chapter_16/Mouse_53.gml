//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" dialogue = "Within moments the Kings entourage is in sight approaching fast." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "player" dialogue = "Brother, my King... It's good to see you again... are you doing okay?" exit}
if store.current_frame = 2 {store.current_frame +=1 character = "KingFylus" dialogue = "We've been attacked Adalas... The Throne has fallen." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "story" dialogue = "The Royal Guardians surround the bridge to protect King Fylus as he slowly dismounts from his carriage." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Celeste" dialogue = "A dark cloud formed in front of the Throne... a figure appeared... and impaled Fylus with something..." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "Couldn't have been the Dark one... not this early?" exit}
if store.current_frame = 6 {store.current_frame +=1 character = "player" dialogue = "Was Vance there at all?" exit}
if store.current_frame = 7 {store.current_frame +=1 character = "KingFylus" dialogue = "No... I don't believe so... this figure... wasn't exactly human... it was like a fog...." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "KingFylus" dialogue = "Adalas... I am dying..." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player" dialogue = "Don't say that, we'll have the best healers in the land come and help out." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "KingFylus" dialogue = "The Darkness has surrounded our Castle and Kingdom... I have failed Estaria." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "player" dialogue = "We haven't lost yet, we'll destroy them all and take back our land." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "player" dialogue = "Our wall will not fall." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "story" dialogue = "Adalas escorts King Fylus and Celeste away from the bridge, the Royal Guardians follow closely on the look out for any potential threats." exit}

//END CHAPTER
if store.current_frame = 14 {room = myroom_upgrades}



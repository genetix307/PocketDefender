//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" dialogue = "It isn't much longer before a cloud of black smoke forms a few yards away. As it clears, Vance stands there." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "Vance" dialogue = "Adalas, long time no see." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "player" dialogue = "I'll kill you Vance, what did you do to my Father?" exit}
if store.current_frame = 3 {store.current_frame +=1 character = "Vance" dialogue = "What needed to be done, and I will do the same to your brother as well - the Throne will be mine very soon." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Vance" dialogue = "As for you and your wall... The Dark one will be coming all to soon." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "The Dark one?" exit}
if store.current_frame = 6 {store.current_frame +=1 character = "Vance" dialogue = "Yes, 100 days of sacrifice, of blood and loss of life... and the Dark one will rise." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "player" dialogue = "What are you mumbling on about, Vance - you have gone to far." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Vance" dialogue = "Oh, but we have only begun... If you are still alive when the Dark one rises, I do apologize... it will certainly be a horrible thing to witness." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player" dialogue = "Vance, you need to stop this now. How many others must lose their lives?" exit}
if store.current_frame = 10 {store.current_frame +=1 character = "Vance" dialogue = "I'll be seeing you soon Adalas, we only have a few months to get ready and welcome the Dark one." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "story" dialogue = "Adalas lunges towards Vance, but he is already gone - transported through some kind of special sorcery." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "player" dialogue = "This isn't good..." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "story" dialogue = "Adalas heads back down to the village to rest up before the next coming day..." exit}

//END CHAPTER
if store.current_frame = 14 {room = myroom_upgrades}



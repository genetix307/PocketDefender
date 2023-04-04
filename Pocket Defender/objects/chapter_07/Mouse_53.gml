//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "player" dialogue = "This place is packed tonight Jigg." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "Jigg" dialogue = "That it is, the news of the Kings death has many worried and in anguish." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "Jigg" dialogue = "I'm glad to see that you are alive and well." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "player" dialogue = "For the moment at least." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Jigg" dialogue = "That is all that we can hope for, I'll take it you'll be having the usual tonight?" exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "Yes, that sounds great. I appreciate it." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "Jigg" dialogue = "Coming right up. So the locals have been talking about your brother Fylus." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "player" dialogue = "He is set to take the Throne later this week." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Jigg" dialogue = "That's good news, he is a very strong person. I can't imagine anyone besides yourself that would be equipped for such a task." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player" dialogue = "I'm proud of him, I only hope that he is not facing something far darker then we may know." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "player" dialogue = "I ran into Vance again... He spoke of summoning a Dark one." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Jigg" dialogue = "You mean, the Dark one?" exit}
if store.current_frame = 12 {store.current_frame +=1 character = "player" dialogue = "I suppose, why does that sound so familiar anyways?" exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Jigg" dialogue = "The Dark one is an evil spirit in many of our folk legends, you've never been told about such things?" exit}
if store.current_frame = 14 {store.current_frame +=1 character = "player" dialogue = "Perhaps... Vance mentioned that after 100 days of sacrifice the Dark one would rise." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Jigg" dialogue = "It's already been quite a few days since those monsters began to show up... do you think he is telling the truth?" exit}
if store.current_frame = 16 {store.current_frame +=1 character = "player" dialogue = "Hard to say for sure, but he must stopped at all costs regardless." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "story" dialogue = "Adalas and Jigg catch up and try to figure out what is going on through the rest of the evening." exit}

//END CHAPTER
if store.current_frame = 18 {room = myroom_upgrades}



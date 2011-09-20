[ Copyright © 2011, Doug Orleans.  This program is distributed under the terms of the GNU Affero General Public License.  See the file COPYING for details. ]

"Last Day of Summer" by Cameron Fox.
The story description is "It's the last day of summer, and you're old enough now to go into town by yourself."
The story creation year is 2011.
The release number is 1.

Part - Notes

[
Specification (from Zarf):

* Game D: (Sunny town. Also a building site, with building stones piled around.)

You find a rusty knife, which you use to cut some stuff. You also come across a sundial, and (in the spirit of Trinity) unscrew the gnomon -- it's a repurposed brass key which you need. You then meet a man who wants the knife. In return, he gives you his hat, which you need to disguise your face for some reason or other.

Somewhere in this town, you come across a legend: a man who has stolen the treasure of time. Even worse, he then lost it. He is cursed to wander until he finds it again, and replaces it on the altar he stole it from.

(Later: So maybe just add a legend, or a legend element, that the treasure was split into two pieces which must be reunited?)

The rusty knife in game D is the magic knife in game C.
If you unscrew the sundial gnomon and stick the knife in it, the shadow
points at a specific time.  The magic time is 9:37.

The hat has no specific physical description, but the protagonist in game D finds it surprising.
The man is also vaguely described, but is unshaven.
]

Part - Declarations

Use American dialect, the serial comma, brief room descriptions[, and no deprecated features].
The maximum score is 5.

To say --: say Unicode 8212.

Include Neutral Library Messages by Aaron Reed.
[For debugging:]
[Use library message alerts.]

Release along with the source text, a public solution, the library card, the introductory booklet, an interpreter, and a website.

[For testers to annotate transcripts:]
Understand "* [text]" as a mistake ("Noted.").

Asking about the story is an action out of world.
Report asking about the story: say "This is the IF Competition 2011 beta-test version of Last Day of Summer."
Understand "about" as asking about the story.

Part - The Beginning

When play begins:
	say "Today started out so well.  Up with the sun, you went out to the bog, filled a big basket with cranberries, and started for town.  Dad had brought you along many times before on his trips to the market to sell his harvest to the greengrocer, but you're old enough now to go by yourself.  Dad and Mom will be so proud when you return to the hut with a pocket full of money!

You made your way through the fields on the outskirts of town, a cool but gentle breeze blowing through your hair.  The cloudless sky showed no sign of the huge storm that passed through a few days ago, but when you got to the river you found the mark it left: the splintered remains of the wooden bridge that the flood swept away.  Great, now how are you going to cross the river to get into town?

It's the last day of summer, and the sun shines bright and beautiful.  No sense in turning back so soon."

The time of day is 10 AM.

Chapter - The Boy

Your clothes are worn by yourself.  They are plural-named.  The description is "You're wearing your best clothes, which are still a bit shabby (and you're starting to outgrow them anyway).  But, if this season's harvest is good enough, Dad can make enough money to buy you new clothes."
Instead of examining yourself, try examining your clothes.
Before taking off your clothes, instead say "It's warm, but not that warm."

The player carries a basket.  "Mom wove the basket for you last summer."
In the basket are some cranberries.  "Red and ripe, ready to be sold at the market."
Understand "berries" as the cranberries.
Instead of taking the cranberries when the cranberries are in the basket and the basket is not held:
	try taking the basket.
Instead of removing the cranberries from the basket:
	say "There's too many cranberries to hold in your hands."
Instead of taking the cranberries when the cranberries are in the basket and the basket is held:
	say "There's too many cranberries to hold in your hands."

Rule for deciding whether all includes something in the basket: it does not.

The cranberries are edible.  [But you can't take them to eat...]
A cranberry is a part of the cranberries.  A cranberry is edible.  Understand "berry" as a cranberry.
Understand "eat [a cranberry]" as eating.
Instead of taking a cranberry, say "You can just imagine Dad saying, 'Don't eat the merchandise!'"

An outdoor room is a kind of room.
The sun is a backdrop.  Understand "sky" as the sun.
Instead of examining the sun:
	if the time of day is before 2 PM:
		say "The sun is still high in the sky.";
	otherwise if the time of day is before 5 PM:
		say "The sun is on its way down, but you still have plenty of day left.";
	otherwise:
		say "The sun is going down.  You'd better be getting back home soon."

At 5 PM: say "The sun is starting to go down.  You'd better be getting back home soon."
At 6 PM: try going home.

Going home is an action applying to nothing.
Understand "home", "go home", "return home", and "give up" as going home.
Instead of going home when the time of day is before 5 PM, say "You could give up and go back home, but it's still too early for that now."
Carry out going home:
	say "The sun's going down, and you'd better be home before dark, so it's time to give up and go back home now.  Maybe you can try again tomorrow.  Or maybe you're not old enough to go into town by yourself after all.";
	end the story.

Part - The River

The River Area is a region.  The sun is in the river area.

The River Crossing is in the river area.  "All that remains of the bridge is a few splintered posts and planks clinging sadly to both banks of the river.  The town is to the north, across the river."

The remains of the bridge is scenery in the crossing.  "That bridge was sturdy and strong, but the storm was stronger."
Understand "splintered/splinter/post/posts/plank/planks" as the remains.

A backdrop called the river is in the river area.  "The river's still higher than you've ever seen it, and wider too."
Understand "water" as the river.

The banks are a backdrop in the river area.
Understand "bank", "near bank", and "far bank" as the banks.
Instead of examining the banks, try examining the river.

The town is a backdrop in the river area.
First instead of doing anything with the town: say "The town is a few miles north."
Instead of examining north in the river area, try examining the town.
 
Instead of entering the river, say "The river's too deep and swift to cross."
Instead of jumping in the river area, try entering the river.
Understand "jump into/in/across [the river]", "dive into/in [the river]", "leap into/in/across [the river]", "swim across [the river]", or "wade into/in/across [the river]" as entering.
Instead of going north in the river area, try entering the river.
Understand "across" as north when the player is in the river area.

Instead of going south in the river area, try going home.

Instead of drinking the river, say "You take a few sips from the river.  It's cool and refreshing."
Understand "drink from [the river]" as drinking.

Chapter - The Rusty Knife

The Scrub is west of the crossing.  "The scrub brush along the river is dense here, but it thins out downstream to the east."
The scrub is in the river area.

Before going to the scrub for the first time, say "You walk a ways upstream, until the scrub is too dense to go any further."

Instead of going west in the scrub, say "The scrub is too dense to go any further upstream."

The rusty knife is in the scrub.  "A rusty knife lies on the ground, half-buried in dirt."
The description is "Rust covers the blade of the knife, which ends in a tattered leather hilt."

The blade is a part of the knife.  "You're not sure the rust-covered blade is sharp enough to cut much."
The tattered leather hilt is a part of the knife.  "Tattered leather covers the hilt of the knife."
Instead of opening [e.g. unwrapping] the leather, say "The leather is tattered, but clings stubbornly to the hilt of the knife."
Instead of opening the knife, try opening the leather.

Cutting it with is an action applying to one touchable thing and one carried thing.
Understand the command "cut" as something new.
Understand "cut [something] with [something]" as cutting it with.
[Prefer using the knife, when guessing the second noun:]
Understand "cut [something] with [the knife]" as cutting it with.

Instead of cutting with when the second noun is not the knife, say "[The second noun] is not sharp enough to cut [the noun]."
Instead of cutting someone with the knife, say "You wouldn't want to hurt [the noun]."
Instead of cutting something with the knife, say "You wouldn't want to damage [the noun]."
Instead of cutting scenery with the knife, parser say "That is just scenery, and can't be cut."
Instead of cutting the knife with the knife, say "That's not possible."
Check cutting with: instead say "This rule shouldn't be applied!  Please report this bug."

The dirt is scenery in the scrub.  "It's just dirt."
The brush is scenery in the scrub.  "Low scraggly shrubs and bushes."
Understand "scrub/shrub/shrubs/bush/bushes" as the brush.
Instead of cutting the brush with the knife, say "The scrub is too dense to clear away."

Chapter - The Boat

The Mooring is east of the crossing.  "It starts to get marshy here, but drier land is upstream to the west."
The mooring is in the river area.

Before going to the mooring for the first time, say "You walk a ways downstream, until you come upon a welcome sight: a fishing boat, still tied securely to the near bank."

Instead of going east in the mooring, say "It's too marshy to go any further downstream."

The marsh is scenery in the mooring.  "Soggy and squishy."

A fishing boat is a fixed in place enterable container in the mooring.  The description is "The boat is tied to a metal loop embedded in the near bank."

Instead of going north in the mooring, try entering the boat.
Instead of going inside in the mooring, try entering the boat.
Instead of going south in the mooring when the actor is in the boat, try exiting.
Instead of going outside in the mooring when the actor is in the boat, try exiting.
Understand "board [the boat]" as entering.

The metal loop is scenery in the mooring.
The rope is scenery in the mooring.  "The knots at both ends of the rope are covered with mud and tangled with wet reeds."  Understand "knot/knots" as the rope.
The wet reeds are scenery in the mooring.  "The wet reeds are tangled up into the knots at both ends of the rope."
Understand "reed" as the reeds.
The mud is scenery in the mooring.  "The mud covers the knots at both ends of the rope."
Instead of cutting the mud with the knife, say "The mud is not really something you can cut."
Instead of cutting the loop with the knife, say "You'd need a hacksaw to cut something as thick as the metal loop."
Instead of cutting the reeds with the knife, say "The wet reeds are too tangled up in the knots to cut."

Untying is an action applying to one touchable thing.
Understand "untie [something]" as untying.
Instead of untying anything, say "You can't untie [the noun]."
Instead of untying the boat, try untying the rope.
Instead of untying the rope, say "You try to untie the boat from its mooring, but [if we have not examined the rope]the rope is covered with mud and tangled with wet reeds, and [end if]the knots just won't come undone."

First instead of cutting the boat with something: try cutting the rope with the second noun.

Understand "cut [the boat] loose with [something]" as cutting it with.
Understand "cut [the boat] loose with [the knife]" as cutting it with.

Instead of cutting the rope with the knife when the actor is not in the boat, say "[one of]You start cutting the rope, and find that the knife is indeed sharp enough.  But if you cut the rope and you're not in the boat, then the boat will float away without you![or]You're still not in the boat.[stopping]".

Instead of cutting the rope with the knife when the actor is in the boat and the cranberries are not enclosed by the boat, say "Wait, you can't go to town without the cranberries!"

Instead of cutting the rope with the knife:
	say "It takes a while, but you eventually manage to cut through the rope.  You shove off, and the boat quickly floats across the river.  You clamber up the far bank and set off once again for town.  Whew!

The rest of the trip into town is uneventful.  When you get to town, you head straight for the market.  You meander through the merchants['] stands until you get to the greengrocer's, only to discover an empty stand and no sign of the greengrocer.";
	increment the score;
	move the cranberries to the basket;
	move the basket to the player;
	increase the time of day by one hour;
	move the player to the market.	 

Part - The Town

The Town Area is a region.

Before taking off your clothes in the town area, instead say "Not in public!"

Chapter - The Market

The Market is in the town area.  "Amid the hustle and bustle of the market is the forlorn sight of the empty greengrocer's stand."
The hustle and bustle is scenery in the market.

The empty greengrocer's stand is a scenery supporter in the market.  "It looks like the greengrocer never even set up his stand this morning."

Instead of going east in the market, try going north.
Instead of going south in the market, try going north.
Instead of going west in the market, try going north.
Before going north in the market:
	say "You wander aimlessly around town for a while, not sure where to go to find the greengrocer.  The sunny cobblestone streets are full of people, but nobody pays you any attention.
	
Eventually, you come to a plot of dirt where a stone building is starting to be built.  There doesn't seem to be anybody working on it today, though, so you make your way among the piles of building stones to get away from the crowds for a bit.

Nearby is a rickety wooden chapel that was once painted white.  The door is open, and inside it you see a familiar figure.  Could it be...?  Yes, it's the greengrocer at last!";
	increase the time of day by ten minutes.

Chapter - The Building Site

The Building Site is north of the market.  It is in the town area.
"Large building stones are piled around.  The chapel is to the east."

Instead of going north in the building site, try going south.
Instead of going west in the building site, try going south.
Instead of going south in the building site when the greengrocer has not been mentioned, say "But the greengrocer is right there in the chapel!  Surely he'll buy your cranberries from you."
Instead of going south in the building site, say "You're not really sure where you are or which way to go, and the crowded streets of the town are still intimidating."

Instead of going inside in the building site, try going east.

Some large building stones are scenery in the building site.  "The stones are neatly cut.  This will be a fine building, if it's ever finished."
Understand "stone", "building stone", "large building stone" as the stones.

Chapter - The Chapel

The front door is a scenery open door.  It is east of the building site.
The Chapel is east of the front door.  "The inside of the chapel is no less ramshackle than the outside.  It's quiet, though.  A slight breeze blows in through a door to the north, bringing the scent of a garden.  The front door leads back out to the west."
It is in the town area.

Understand "chapel" as the front door when the player is in the building site.
Instead of going outside in the chapel, try going west.
Instead of exiting in the chapel when the player is not on the pew, try going west.

The greengrocer is a man in the chapel.  "The greengrocer is here, sitting on a pew near the altar."
The description is "The greengrocer is dressed up like he's going to church, but it's not Sunday."

Understand "grocer/man" as the greengrocer.

The pew is an enterable scenery supporter in the chapel.  "Rows of wooden pews fill the chapel."
Understand "pews" as the pew.
The altar is a scenery supporter in the chapel.  "The altar stands empty along the eastern wall of the chapel."

The greengrocer is either lost in thought, stirring, waiting for you to sit, or done talking.
Yourself can be recognized.

Every turn when the greengrocer is lost in thought and the player is in the chapel:
	now the greengrocer is stirring;
	say "The greengrocer doesn't seem to notice you arrive, but sits lost in his thoughts.";
	the greengrocer notices you in two turns from now.
	
At the time when the greengrocer notices you:
	if the player is enclosed by the chapel:
		say "The greengrocer stirs from his reverie ";
		if the player is not recognized:
			say "and sees you for the first time.  'I know you, you're the Cubbins boy.  Tolmy, right?'[no line  break]";
		otherwise:
			say "again.[no line break]";
		if the player is not on the pew:
			say "  He [if the player is recognized]notices you standing there, and [end if]pats the pew.  'Come and sit beside me, son.'";
			now the greengrocer is waiting for you to sit;
		otherwise:
			say "  [if the player is not recognized]You nod, and he[else]He notices you sitting beside him, then nods and[end if] goes back to gazing blankly at the altar.[paragraph break]";
			relate the legend;
		now the player is recognized;
	otherwise:
		now the greengrocer is lost in thought.

After going from the chapel when the greengrocer is waiting for you to sit:
	now the greengrocer is lost in thought;
	continue the action.

[Guess the pew when the player just types "sit":]
Understand "sit on [the pew]" as entering.

Sitting with is an action applying to one visible thing.
Understand "sit with/beside [the greengrocer]" and "sit next to [the greengrocer]" as sitting with.
Instead of sitting with the greengrocer, try entering the pew.

After entering the pew:
	say "You sit on the pew next to the greengrocer.[run paragraph on]";	
	if the greengrocer is waiting for you to sit:
		say "[paragraph break]The greengrocer nods, and goes back to gazing blankly at the altar.[paragraph break]";
		relate the legend;
	otherwise:
		say "[paragraph break]".

To relate the legend:
	say "After a while, he speaks again.  'That altar reminds me of a legend Preacher once told me.  He was always bringing me tidbits of history and legend with his herbs and vegetables.

'This one was about a man who stole the treasure of time.  Even worse, as the legend goes, he then lost it, and it was split into two pieces.  He is cursed to wander until he finds the pieces again, reunites them, and replaces it on the altar he stole it from.'  The greengrocer chuckles, then goes quiet again.

After another few moments, the greengrocer looks down at the floor, saying in a quavering voice, 'But I guess I won't be hearing any more of Preacher's legends now.'";
	now the greengrocer is done talking.

Chapter - The Garden

The back door is a scenery open door.  It is north of the chapel.
The Garden is north of the back door. "Behind the chapel is a small garden, if it can still be called a garden, overrun by weeds.  A sundial pokes out of the weeds in the center of the garden.  A tidy brick garden house stands to the north."
The garden is in the town area.

Instead of going west in the garden, try going east.
Instead of going east in the garden, say "The garden is fenced in."
The fence is scenery in the garden.  "Like the chapel, the fence was once painted white."
The weeds are scenery in the garden.
Instead of cutting the weeds with the knife, say "You don't much feel like gardening."

The sun is in the market, the building site, and the garden.

Section - The Sundial

The sundial is scenery in the garden.  "The sundial has markings carved around its top edge to allow the time to be indicated to the nearest minute."
Understand "time" as the sundial.

The markings are a privately-named part of the sundial.
The description of the markings is "[if anything is in the sundial][A gnomon] protrudes from the center of the sundial at an angle, casting a shadow pointing to [the sundial time].[otherwise]There's nothing to cast a shadow onto the markings, making it pretty useless as a sundial."
Understand "markings" as the markings when we have examined the sundial.
Understand "shadow" as the markings when we have examined the sundial and anything is in the sundial.

To say a gnomon: say "[a list of things in the sundial]" in sentence case.
To say the sundial time: say "[if the knife is in the sundial]9:37 am[else][the time of day]".

[Custom printing of the sundial contents:]
Instead of examining the sundial:
	say "[the description of the noun][paragraph break][the description of the markings][line break]";
	rule succeeds. [So that "we have examined the sundial" will be true.]

The brass key is a privately-named thing in the sundial.
The printed name of the key is "slender brass rod".
Understand "slender/brass/rod" as the key when the key is mentioned.
Understand "gnomon" as the key when the key is mentioned and the key is in the sundial.

Instead of taking the sundial, say "[The sundial] is far too heavy to lift."

Instead of turning or pulling the key when the key is in the sundial, try taking the key.

[From the "Removal" example:]
The taking action has an object called previous locale (matched as "from"). 
Setting action variables for taking: now previous locale is the holder of the noun.

After taking the key from the sundial:
	say "You twist [the key] and remove it from [the sundial].[no line break]";
	if the key is handled:
		say line break;
	otherwise:
		say "[paragraph break]Huh, look at that[--]it's actually a key!";
		increment the score;
		now the printed name of the key is "brass key";
		now the description of the key is "A slender brass rod with key-teeth on one end."

Understand "key" as the key when the key is handled.

Rule for deciding whether all includes the key when the key is not handled: it does not.

A thing can be gnomon-shaped.
Instead of inserting a thing into the sundial when the noun is not gnomon-shaped:
	say "It doesn't seem to fit."

The key and the knife are gnomon-shaped.
After inserting the key into the sundial:
	say "You screw [the key] back into [the sundial]."
After inserting the knife into the sundial:
	say "You jam [the knife] into [the sundial].  Strangely, the direction of its shadow seems to have nothing to do with the position of the sun..."

Understand the command "screw" as something new.
Understand "screw [something] into [something]" and "jam [something] into [something]" as inserting it into.

Instead of inserting something into the sundial when the sundial contains something:
	say "It doesn't seem to fit."

Section - The Bird

Some eaves are scenery.  "The bird's nest is up in the eaves of the garden house."
The nest is scenery.  The bird is scenery.
Instead of examining the bird, try examining the eaves.
Instead of examining the nest, try examining the eaves.
Instead of doing anything other than examining with the eaves, say "It's too high up to reach."
Instead of doing anything other than examining with the bird, say "It's too high up to reach."
Instead of doing anything other than examining with the nest, say "It's too high up to reach."

Instead of going north from the garden when the hat is not worn:
	move the eaves to the garden;
	move the bird to the garden;
	move the nest to the garden;
	say "[one of]You head towards the garden house, but a bird swoops down from its nest in the eaves of the garden house and attacks you, pecking your head and pulling your hair!  You wave your arms to shoo it away, but it doesn't go away until you scurry back into the garden[or]The bird attacks you again.  No way you're getting into that garden house[stopping]."

Before going north from the garden when the hat is worn for the first time:
	increment the score;
	say "The bird seems uninterested in you this time, and you make it into the garden house unscathed."

Chapter - The Man in the Hat

The traveler is a man.  "The man in the hat stands here."
The description is "He looks like some sort of traveler.  Or, at least, he's not from around here."

Understand "man", "man in the hat", "man in a hat", and "man in hat" as the traveler.
The printed name of the traveler is "man in the hat".

Before going north in the garden for the first time, now the traveler is in the building site.

After going west from the chapel when the traveler is in the building site for the first time:
	say "As you step back out into the building site, a man in a hat walks up and peers around you through the door into the chapel.  'Oh, it looks like I'm too late,' he says, somberly.

He looks you up and down for a moment, stroking his unshaven chin.  'Say, that knife reminds me of one I used to have.  I don't suppose you'd trade it to me for my hat?'[run paragraph on]";
	if the knife is enclosed by the player:
		say "[paragraph break]";
	otherwise:
		say "[paragraph break](That's odd, didn't you leave the knife in [the location of the knife]?  Nope, there it is, you still have it.)";
		move the knife to the player;
	continue the action.

A hat is worn by the traveler.  The description is "The hat is surprisingly... well, it's just... surprising."
The hat is a container.
Before inserting something into the hat when the hat is worn:
	say "(first taking off the hat)";
	silently try taking off the hat.
Instead of wearing the hat when the hat contains something:
	say "The hat's not empty."

Instead of giving the knife to the traveler:
	say "You hand the knife over to the man.  He looks at it, briefly smiling to himself, then with a quick bow, tips his hat into his hand and gives it to you.  'Thank you kindly.  Wear it in good health.'  He then turns and wanders off through the piles of building stones.";
	move the knife to the traveler;
	move the hat to the player;
	now the traveler is off-stage.

Chapter - The Garden House

The Garden House is north of the garden.  "Gardening tools are neatly arranged around the walls.  A small desk and chair sit in the middle.  The desktop is empty except for a quill pen and inkwell."
The garden house is in the town area.

A desk is scenery in the garden house.  "The desk has a single wide drawer underneath."

An inkwell is scenery on the desk.  "The ink in the inkwell has hardened to a dry mass."
Instead of taking the inkwell, say "The inkwell is fastened to the desk."

A quill pen is in the inkwell.  The description is "A quill pen made from a goose feather."
Understand "goose feather" and "goose/feather" as the pen.
The pen is gnomon-shaped.
After taking the pen from the inkwell for the first time, say "You wiggle the pen loose from the hardened ink."

Attaching it to is an action applying to one carried thing and one touchable thing.
Understand the command "attach" as something new.
Understand "attach [something] to [something]" as attaching it to.
Understand the command "fasten" as something new.
Understand "fasten [something] to [something]" as attaching it to.
Understand "feather [something] with [something]" as attaching it to (with nouns reversed).
Understand "feather [something] with [the pen]" as attaching it to (with nouns reversed).
Instead of putting the pen on the hat, try attaching the pen to the hat.

Instead of attaching anything to anything:
	parser say "There's no way to attach [the noun] to [the second noun]."
Instead of attaching the pen to the hat:
	say "You put the quill pen onto the hat, making it a feathered hat.  It looks splendid!";
	now the pen is part of the hat;
	now the description of the hat is "A splendid feathered hat."
Understand "feathered" and "feathered hat" as the hat when the pen is part of the hat.
Instead of taking the pen when the pen is part of the hat:
	say "No, you're quite proud of your feathered hat!"

A chair is an enterable scenery supporter in the garden house.

Some gardening tools are scenery in the garden house.

The drawer is part of the desk.
The drawer is closed and locked.
The key unlocks the drawer.

Understand "unlock [the drawer] with [the key]" as unlocking it with.
Understand "lock [the drawer] with [the key]" as locking it with.

Instead of opening the desk, try opening the drawer.
Instead of unlocking the desk with something, try unlocking the drawer with the second noun.
Instead of closing the desk, try closing the drawer.
Instead of locking the desk with something, try locking the drawer with the second noun.

Before opening the drawer when the drawer is locked and the key is held:
	say "(first unlocking the drawer)";
	try unlocking the drawer with the key.

After unlocking the drawer with the key for the first time:
	increment the score;
	say "You fit the brass key into the drawer lock and turn.  With a quiet click, the drawer unlocks."

Section - The Book

A book is in the drawer.
The description is "A large leather-bound volume, but with no title or other markings on the outside."
Understand "stories/story" as the book.

Reading is an action applying to one touchable thing.
Understand the command "read" as something new.
Understand "read [something preferably held]" as reading.
Understand "read [the book]" as reading.

Check reading something:
	unless the noun is the book:
		instead parser say "There's nothing written on [the noun]."

Instead of opening the book, try reading the book.
Report reading the book for the first time:
	instead say "You flip through the pages.  They are handwritten in black ink, with many lines scratched out and notes written in the margins.
	
There are many words you can't understand, but you can get the general idea.  It seems to be a series of stories about a man who has many adventures traveling through history, with castles and queens, hurricanes and earthquakes, treachery and valiant deeds.  

The handwriting gets shakier near the end, until it stops abruptly mid-chapter.  The last fifth or so of the book is blank."
Report reading the book:
	say "You could keep reading the book for days, but now's not the time."

Instead of giving or showing the book to the greengrocer:
	say "The greengrocer ";
	if the greengrocer is not waiting for you to sit:
		say "looks at you[if the player is not recognized].  'I know you, you're the Cubbins boy.  Tolmy, right?'  He [otherwise], his eyes red, then [end if]";
	say "looks down at the book blankly.  Slowly, amazement spreads across his face.

The greengrocer takes the book in his hands, holding it like a treasure.  Tears start to fill his eyes as he pages through it.

He looks up at you, astonished and grateful.  'Tolmy, I[--] I don't know what to say.  I never knew...  Preacher must have been working on this book for years, but he never spoke a word about it to me.  Or anyone, I imagine.'

The greengrocer goes back to reading for a moment, then stops, closes the book, and stands up.  'Come with me.'

You follow him outside and through the town, until he stops at a house near the market.  'Wait here,' he says, as he disappears inside, returning a minute later.  'Young Master Cubbins, you have done me[--]and the world![no line break][--]a great service today, finding Preacher's life's work.  His words will live forever, now.  Please accept this reward, as a small part of the thanks I owe you.'  He hands you a velvet purse, heavy with clinking coins.  That's more than a whole season's harvest worth of cranberries!

The greengrocer bows to you, and you return the bow, clumsily but earnestly.  He smiles, and says, 'Say hello to your dad for me.'  Patting you on the shoulder, he sends you on your way back home.";
	increment the score;
	end the story finally.

Rule for amusing a victorious player:
	say "Did you try...
[paragraph break]  sitting beside the greengrocer?
[line break]  reading the book?
[line break]  leaving the knife somewhere?
[line break]  replacing the gnomon?
[line break]  feathering your hat?
[line break]  waiting for the sun to go down?"

[ Copyright © 2011, Doug Orleans.  This program is distributed under the terms of the GNU Affero General Public License.  See the file COPYING for details. ]

"Last Day of Summer" by Cameron Fox.

Part - Notes

[
Specification (from Zarf):

* Game D: (Sunny town. Also a building site, with building stones piled around.)

You find a rusty knife, which you use to cut some stuff. You also come across a sundial, and (in the spirit of Trinity) unscrew the gnomon -- it's a repurposed brass key which you need. You then meet a man who wants the knife. In return, he gives you his hat, which you need to disguise your face for some reason or other.

Somewhere in this town, you come across a legend: a man who has stolen the treasure of time. Even worse, he then lost it. He is cursed to wander until he finds it again, and replaces it on the altar he stole it from.

So maybe just add a legend, or a legend element, that the treasure was split into two pieces which must be reunited?

The rusty knife in game D is the magic knife in game C.
If you unscrew the sundial gnomon and stick the knife in it, the shadow
points at a specific time.  The magic time is 9:37.

The hat has no specific physical description, but the protagonist in game D finds it surprising.
The man is also vaguely described, but is unshaven.
]

[
TO DO:
Make pseudonym email address.
Make cover art.
Write a blurb.
Implement help, about, hints, amusing?
Score?
] 

Part - Declarations

Use American dialect, the serial comma, no scoring[, and no deprecated features].

To say --: say Unicode 8212.

[I thought this might be nice to have, but I think it's a bit overzealous: 
Include Extended Grammar by Aaron Reed.
Understand the command "sit [something]" as something new.
]

Include Small Kindnesses by Aaron Reed.
[Don't list exits:]
Understand the command "exits" as something new.
The Small Kindnesses reporting on exits rule is not listed in any rulebook.

[This has to be after Small Kindnesses:]
Include Neutral Library Messages by Aaron Reed.
[For debugging:]
[Use library message alerts.]

Release along with the source text, a public solution, the library card, an interpreter, and a website.

[For testers to annotate transcripts:]
Understand "* [text]" as a mistake ("Noted.").

[TO DO: handle exiting, or say something better than this:
>out
[You're not inside something. To leave this location, try a direction or "out".]
]

Part - The Story

When play begins:
	say "Today started out so well.  Up with the sun, you went out to the bog, filled a big basket with cranberries, and started for town.  Your dad had brought you along many times before on his trips to the market to sell his harvest to the greengrocer, but you're old enough now to go by yourself.  Your parents will be so proud when you return to the hut with a pocket full of money!

You made your way through the fields on the outskirts of town, a cool but gentle breeze blowing through your hair.  The cloudless sky showed no sign of the huge storm that passed through a few days ago, but when you got to the river you found the mark it left: the splintered remains of the wooden bridge that the flood swept away.  Great, now how are you going to cross the river to get into town?

It's the last day of summer, and the sun shines bright and beautiful.  No sense in turning back so soon."

The time of day is 10:00 AM.

Chapter - The Boy

[TO DO: player description]

The player carries a basket.  In the basket are some cranberries.
Instead of taking the cranberries when the cranberries are in the basket and the basket is not held:
	try taking the basket.
Instead of removing the cranberries from the basket:
	say "There's too many cranberries to hold in your hands."
Instead of taking the cranberries when the cranberries are in the basket and the basket is held:
	say "There's too many cranberries to hold in your hands."

[TO DO: print as "basket of cranberries" when full] 

[TO DO: eat]

Chapter - The River

The River Area is a region.

The River Crossing is in the river area.  "All that remains of the bridge is a few splintered posts and planks clinging sadly to both banks of the river.  The town is to the north, across the river."

East is the Scrub.  West is the Mooring.
The scrub and mooring are in the river area.

The remains of the bridge is scenery in the crossing.
Understand "splintered/splinter/post/posts/plank/planks" as the remains.

The banks of the river are a backdrop in the river area.  "The river's still higher than you've ever seen it, and wider too."  Understand "bank", "near bank", and "far bank" as the banks.

The town is a backdrop in the river area.
First instead of doing anything with the town: say "The town is a few miles north."
 
[TO DO: jump, swim, drink, cross, across]

Instead of going north in the river area, say "The river's too deep and swift to ford."
[TO DO: south]

Section - The Rusty Knife

Before going to the scrub for the first time, say "You walk a ways upstream, until the scrub is too dense to go any further."

A rusty knife is in the scrub.  "A rusty knife lies on the ground."  The description is "Rust covers the blade of the knife, which ends in a tattered leather hilt."  The blade is a part of the knife.  The tattered leather hilt is a part of the knife.

Cutting it with is an action applying to one touchable thing and one carried thing.
Understand the command "cut" as something new.
Understand "cut [something] with [something]" as cutting it with.
[Prefer using the knife, when guessing the second noun:]
Understand "cut [something] with [the knife]" as cutting it with.

Instead of cutting with when the second noun is not the knife, say "[The second noun] is not sharp enough to cut [the noun]."
Instead of cutting someone with the knife, say "You wouldn't want to hurt [the noun]."
Instead of cutting something with the knife, say "You wouldn't want to damage [the noun]."
Check cutting with: instead say "This rule shouldn't be applied!  Please report this bug."

Section - The Boat

Before going to the mooring for the first time, say "You walk a ways downstream, until you come upon a welcome sight: a fishing boat, still tied securely to the near bank."

A fishing boat is a fixed in place enterable container in the mooring.  The description is "The boat is tied to a metal loop embedded in the near bank."
[TO DO: don't print (empty)]

Understand "board [the boat]" as entering.
[TO DO: pull/push/launch boat]
The metal loop is scenery in the mooring.
The rope is scenery in the mooring.  "The knots at both ends of the rope are covered with mud and tangled with wet reeds."  Understand "knot/knots" as the rope.
The wet reeds are scenery in the mooring.  Understand "reed" as the reeds. 

Untying is an action applying to one touchable thing.
Understand "untie [something]" as untying.
Instead of untying the boat, try untying the rope.
Instead of untying the rope, say "You try to untie the boat from its mooring, but [if we have not examined the rope]the knots are covered with mud and tangled with wet reeds, and [end if]the knots just won't come undone."

First instead of cutting the boat with something: try cutting the rope with the second noun.

Understand "cut [the boat] loose with [something]" as cutting it with.
Understand "cut [the boat] loose with [the knife]" as cutting it with.

Instead of cutting the rope with the knife when the actor is not in the boat, say "[one of]You start cutting the rope, and find that the knife is indeed sharp enough.  But if you cut the rope and you're not in the boat, then the boat will float away without you![or]You're still not in the boat.[stopping]".

Instead of cutting the rope with the knife when the actor is in the boat and the cranberries are not enclosed by the boat, say "Wait, you can't go to town without the cranberries!"

Instead of cutting the rope with the knife:
	[TO DO: wait for a key, clear the screen?]
	say "It takes a while, but you eventually manage to cut through the rope.  You shove off, and the boat quickly floats across the river.  You clamber up the far bank and set off once again for town.  Whew!

The rest of the trip into town is uneventful.  When you get to town, you head straight for the market.  You meander through the merchants['] stands until you get to the greengrocer's, only to discover an empty stand and no sign of the greengrocer.";
	move the cranberries to the basket;
	move the basket to the player;
	increase the time of day by one hour;
	move the player to the market.	 

Chapter - The Market

The Market is a room.  "Amid the hustle and bustle of the market is the forlorn sight of the empty greengrocer's stand."
The hustle and bustle is scenery in the market.

The empty greengrocer's stand is a scenery supporter in the market.  "It looks like the greengrocer never even set up his stand this morning."

Before going north from the market for the first time:
	say "You head toward the center of town."

Instead of going east in the market, try going west.
Instead of going west in the market:
	say "You wander aimlessly around town for a while, not sure where to go [if the greengrocer is not mentioned]to find the greengrocer[end if].  Eventually you end up at the town square.";
	increase the time of day by five minutes;
	try going north.

[TO DO: south]

Chapter - Sunny Town

The Town Square is north of the market.  Northeast is the Chapel.  Northwest is the Building Site.

"A grassy square marks the center of town, with streets leading out in the four cardinal directions.  On the northwest corner is a large dusty building site, with stones lying around in piles.  On the northeast corner is a rickety wooden chapel that was once painted white.  The market is back south."

The grass is scenery in the square.  [TO DO: more scenery?  Something to do here?]
[TO DO: other streets]

The old chapel is scenery in the square.  "A rickety wooden chapel that was once painted white."  [TO DO: put this in the room description]
Instead of entering the old chapel, try going northeast.

Chapter - The Building Site

The Building Site is a room.  "Large building stones are piled around."
[TO DO: Why no exits?]

A pile of building stones is scenery in the building site.

Section - The Man in the Hat

[TO DO: no reason for him to be old now.]

The traveler is a privately-named man.  ["An old man sits on a bench.  A hat shades his eyes from the sun."]

Understand "man" as the traveler.  The printed name of the traveler is "man".

The traveler is on the pile of building stones.

The traveler wears a hat.
[TO DO: the hat is "surprising"...?]

[TO DO: gravestone?]

Instead of giving the knife to the traveler:
	say "You hand the knife over to the man.  In return, he gives you his hat, and then wanders off.";
	move the knife to the traveler;
	move the hat to the player;
	now the traveler is off-stage.

Chapter - The Chapel

On some pews is a man called the greengrocer.  The pews are enterable in the chapel.  An altar is a supporter in the chapel.

[TO DO: legend of man who stole time]

Chapter - The Garden

The Garden is north of the chapel. "An overgrown garden with a sundial."

Section - The Sundial

The sundial is scenery in the garden.  "The sundial has markings carved around its top edge to allow the time to be indicated to the nearest minute."
Understand "time" as the sundial. [TO DO: this is so e.g. 'check time' works, but 'get time' shouldn't try to lift the sundial!]

The markings are a privately-named part of the sundial.
The description of the markings is "[if anything is in the sundial][A gnomon] protrudes from the center of the sundial at an angle, casting a shadow pointing to [the sundial time].[otherwise]There's nothing to cast a shadow onto the markings, making it pretty useless as a sundial."
Understand "markings" as the markings when we have examined the sundial.
Understand "shadow" as the markings when we have examined the sundial and anything is in the sundial.

To say a gnomon: say "[contents of the sundial]" in sentence case.
To say the sundial time: say "[if the knife is in the sundial]9:37 am[else][the time of day]".

[Custom printing of the sundial contents:]
Instead of examining the sundial:
	say "[the description of the noun][paragraph break][the description of the markings][line break]";
	rule succeeds. [So that "we have examined the sundial" will be true.]

[TO DO: sun is scenery]

[TO DO: end the game before the sun sets. "Time to get home now!"]

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
		now the printed name of the key is "brass key";
		now the description of the key is "A slender brass rod with key-teeth on one end."

Understand "key" as the key when the key is handled.

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

Instead of going north from the garden when the hat is not worn:
	say "[one of]You head towards the garden house, but a bird swoops down from its nest in the eaves of the garden house and attacks your hair!  You wave your arms to shoo it away, but it doesn't go away until you scurry back into the garden[or]The bird attacks you again.  No way you're getting into that garden house[stopping]."

[TO DO: bird, nest, eaves are scenery] 


Chapter - The Garden House

The Garden House is north of the garden.
A desk is a supporter in the garden house.
The drawer is part of the desk.
The drawer is closed and locked.
The key unlocks the drawer.
In the drawer is a book.

Instead of opening the desk, try opening the drawer.
Before opening the drawer when the drawer is locked and the key is held:
	try unlocking the drawer with the key.

Instead of giving the book to the greengrocer:
	say "The greengrocer thanks you and rewards you handsomely.  You return home with the money for your family.";
	end the story finally.

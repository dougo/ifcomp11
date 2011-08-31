[ Copyright © 2011, Doug Orleans.  This program is distributed under the terms of the GNU Affero General Public License.  See the file COPYING for details. ]

"ifcomp11-D" by Cameron Fox

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
Ideas:
PC is a teen boy, perhaps on an errand in town to buy and/or sell something for his family, but discovers some other thing he needs to do-- perhaps help someone who is in trouble?

Need the hat to ward off a bird who keeps attacking your red hair? 

Key is for a locked door nearby the sundial, perhaps a basement?  What's in there?  And why would someone hide the key in the sundial?  Was the sundial made to hold the key, or did the original gnomon just go missing or something?
]

[
Two ideas from a list of short story prompts I found online:

At the airport, a stranger offers your character money to carry a mysterious package onto the plane. The stranger assures your character that it's nothing illegal and points out that it has already been through the security check. Your character has serious doubts, but needs the money, and therefore agrees...

Your character is caught shoplifting. The shop owner says that she won't call the police in exchange for a personal favor....

]

[

You are a boy, Tolmy Cubbins, and you are going into town with a basket of cranberries to sell to a greengrocer at the market.

]

[

First, you come to a river, but the bridge was washed out by a recent storm.  Down the river a ways you find a boat tied to a tree, but the rope is all gummed up with mud and you can't untie the knot.  If you look into the river (or try to drink from it), you find a rusty knife, but it's good enough to cut the rope, letting you ride the boat across the river.

Hm, not that interesting a puzzle...  Why would you think of looking in the water?  (Should be clued, e.g. you start getting thirsty.)  Maybe you just find the knife somewhere on the way to town and the cutting happens somewhere else?

In game C, the magic knife is stuck in a tree stump.  Maybe you find it in a stump, or near a stump?

]

[
You get to the market, find the greengrocer, sell the cranberries... then something happens on your way home?  Or is there some other obstacle/event before the market?
]

[TO DO:
Make pseudonym email address.
Make cover art.
Write a blurb.
Implement help, about, hints, amusing?
] 

Part - Declarations

Use American dialect, the serial comma, and no scoring.

To say --: say Unicode 8212.

Include Small Kindnesses by Aaron Reed, and Extended Grammar by Aaron Reed.

[This has to be after Small Kindnesses:]
Include Neutral Library Messages by Aaron Reed.
[For debugging:]
[Use library message alerts.]

Release along with the source text, an interpreter, and a website.

The time of day is 11:04 AM.

Part - Rules and Relations

[TO DO: this is probably unnecessary.  Just do everything in after rules.]
The after reporting rules is a rulebook.

A specific action-processing rule (this is the after report stage rule):
	if action in world is true, abide by the after reporting rules.

Wanting relates a person to various things.  The verb to want (he wants, they want, he wanted, it is wanted, he is wanting) implies the wanting relation.

The block giving rule is not listed in the check giving it to rules.
Instead of giving something to someone when the second noun does not want the noun:
	say "[The second noun] doesn't want [the noun]."

Fitting into relates various things to various containers.  The verb to fit into (he fits into, they fit into, he fit into, it is fit into, he is fitting into) implies the fitting into relation.

Instead of inserting a thing into a container when the noun does not fit into the second noun:
	say "It doesn't seem to fit."

Part - The Story

Chapter - The Rusty Knife

The player carries a rusty knife.  The description of the knife is "Rust covers the blade of the knife, which ends in a tattered leather hilt."

[TO DO: find the knife somewhere else, cut something with it]

Chapter - The Sunny Town

Town Square is a room.

Chapter - The Sundial

The Wabe is east of the Town Square. "A grass plot around a sundial."  The grass is scenery in the wabe.

The sundial is scenery in the wabe.  The description of the sundial is "The sundial is a flat circular slab of granite.  Markings carved around its top edge allow the time to be indicated to the nearest minute."
Understand "time" as the sundial. [TO DO: this is so e.g. 'check time' works, but 'get time' shouldn't try to lift the sundial!]
Understand "slab/granite" as the sundial when we have examined the sundial.

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

[TO DO: night time?]

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

The key fits into the sundial.
After inserting the key into the sundial:
	say "You screw [the key] back into [the sundial]."

The knife fits into the sundial.
After inserting the knife into the sundial:
	say "You jam [the knife] into [the sundial].  Strangely, the direction of its shadow seems to have nothing to do with the position of the sun..."

Understand the command "screw" as something new.
Understand "screw [something] into [something]" and "jam [something] into [something]" as inserting it into.

Instead of inserting something into the sundial when the sundial contains something:
	say "It doesn't seem to fit."

Chapter - The Man in the Hat

Well-Worn Path [TO DO: need better name] is north of the Wabe. "A well-worn path through the grass leads to the front door of a rickety wooden chapel that was once painted white."

The old man is a man in Well-Worn Path.  "An old man sits here, leaning back against the chapel (or perhaps the chapel is leaning against him).  A hat shades his eyes from the sun."

The old man wears a hat.
[TO DO: the hat is "surprising"...?]

The old man wants the knife.
[TO DO: indicate to the player that he wants the knife]

The player wants the hat.
After reporting giving the knife to the man:
	try the old man giving the hat to the actor.

After reporting the old man giving the hat to the player:
	say "Surprisingly, without his hat, the man doesn't look old at all: his face, though unshaven, is smooth and unwrinkled, and his eyes are sharp and clear.  With a crooked grin, he gives a little salute and wanders off.";
	now the old man is off-stage.

Chapter - The Chapel

The front door is north of the Well-Worn Path and south of the Chapel.

The front door is an undescribed lockable and locked door.  The brass key unlocks the front door.

The can't go through undescribed doors rule is not listed in the check going rules.

Some pews are an enterable supporter in the Chapel.  The pulpit is scenery in the Chapel.

[TO DO: legend of man who stole time - or maybe you hear it in the tavern?]

Chapter - The Tavern

Outside the Tavern is south of the Town Square and north of the Tavern.

The bouncer is a man in Outside the Tavern.  "A man stands by the entrance to the tavern, arms crossed."

Instead of going south from Outside the Tavern when the actor is not wearing the hat:
	say "The man shakes his head and pushes you back.  'Uh-uh, kid, you ain't old enough to drink.'"
Before going south from Outside the Tavern when the actor is wearing the hat:
	say "The man nods at you, then resumes staring into the distance."

Chapter - The Building Site

The Building Site is west of the Town Square.  "Large building stones are piled around."

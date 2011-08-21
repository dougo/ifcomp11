[ Copyright © 2011, Doug Orleans.  This program is distributed under the terms of the GNU Affero General Public License.  See the file COPYING for details. ]

"ifcomp11-D" by Cameron Fox

[
* Game D: (Sunny town. Also a building site, with building stones piled around.)

You find a rusty knife, which you use to cut some stuff. You also come across a sundial, and (in the spirit of Trinity) unscrew the gnomon -- it's a repurposed brass key which you need. You then meet a man who wants the knife. In return, he gives you his hat, which you need to disguise your face for some reason or other.

Somewhere in this town, you come across a legend: a man who has stolen the treasure of time. Even worse, he then lost it. He is cursed to wander until he finds it again, and replaces it on the altar he stole it from.

The rusty knife in game D is the magic knife in game C.
If you unscrew the sundial gnomon and stick the knife in it, the shadow
points at a specific time.  The magic time is 9:37.

The hat has no specific physical description, but the protagonist in game D finds it surprising.
The man is also vaguely described, but is unshaven.
]

Use American dialect, the serial comma, and no scoring.

Include Unicode Full Character Names by Graham Nelson.
To say --: say Unicode em dash.

Include Neutral Library Messages by Aaron Reed.
[Use library message alerts.]

Include Small Kindnesses by Aaron Reed, and Extended Grammar by Aaron Reed.

Release along with the source text, an interpreter, and a website.

The time of day is 11:04 AM.

Section - New Rules

The after reporting rules is a rulebook.

A specific action-processing rule (this is the after report stage rule):
	if action in world is true, abide by the after reporting rules.

Section - The Rusty Knife

The player carries a rusty knife.  The description of the knife is "Rust covers the blade of the knife, which ends in a tattered leather hilt."

[TO DO: find the knife somewhere else, cut something with it]

Section - The Sunny Town

Section - The Building Site

Section - The Sundial

The Wabe is a room. "A grass plot around a sundial."  The grass is in the wabe.  The grass is scenery.

The sundial is scenery in the wabe.  The description of the sundial is "The sundial is a flat circular slab of granite, about three feet in diameter.  Markings carved around its top edge allow the time to be indicated to the nearest minute."
Understand "time" as the sundial.
Understand "slab" or "granite" or "markings" or "shadow" as the sundial when we have examined the sundial.

[Avoid printing the sundial contents separately:]
Carry out examining the sundial (this is the examine the sundial rule):
	if anything is in the sundial:
		say "[A gnomon] protrudes from the center of the sundial at an angle, casting a shadow pointing to [the sundial time].";
	otherwise:
		say "There's nothing to cast a shadow onto the markings, making it pretty useless as a sundial.";
	rule succeeds.
	The examine the sundial rule is listed after the standard examining rule in the carry out examining rules.

To say a gnomon: say "[contents of the sundial]" in sentence case.
To say the sundial time: say "[if the knife is in the sundial]9:37 am[else][the time of day]".

[TO DO: sun is scenery]

[TO DO: night time?]

The brass key is a privately-named thing in the sundial.
The printed name of the key is "slender brass rod".
Understand "slender" and "brass" and "rod" as the key when the key is mentioned.
Understand "gnomon" as the key when the key is mentioned and the key is in the sundial.

Instead of turning or pulling the key when the key is in the sundial, try taking the key.

[From the "Removal" example:]
The taking action has an object called previous locale (matched as "from"). 
Setting action variables for taking: now previous locale is the holder of the noun.

Report taking the key from the sundial:
	say "You twist [the key] and remove it from [the sundial].";
	rule succeeds. [Don't also report "Taken."]

After reporting taking the key for the first time:
	say "Huh, look at that[--]it's actually a key!";
	now the printed name of the key is "brass key";
	now the description of the key is "A slender brass rod with key-teeth on one end."

Understand "key" as the key when the key is handled.

The carrying capacity of the sundial is 1.
[TO DO: only allow the key and knife?]
[TO DO: better message when the sundial is "full".]

After inserting the key into the sundial, say "You screw [the key] back into [the sundial]."
After inserting the knife into the sundial, say "You jam [the knife] into [the sundial].  Strangely, the direction of its shadow seems to have nothing to do with the position of the sun..."

Understand the command "screw" as something new.  Understand "screw [something] into [something]" and "jam [something] into [something]" as inserting it into.

Section - The Man in the Hat

The unshaven man is a man in the Wabe.  He wears a surprising hat.
[TO DO: mention the hat!]

Wanting relates a person to various things.  The verb to want (he wants, they want, he wanted, it is wanted, he is wanting) implies the wanting relation.

This is the giving things to those who want them rule:
	unless the second noun wants the noun:
		abide by the block giving rule.
The giving things to those who want them rule is listed instead of the block giving rule in the check giving it to rules.

The unshaven man wants the knife.
[TO DO: indicate to the player that he wants the knife]

[TO DO: better message for giving him anything else]

[TO DO: man gives hat in exchange]
The player wants the hat.
After reporting giving the knife to the man:
	try the unshaven man giving the hat to the actor.


[ Copyright © 2011, Doug Orleans.  This program is distributed under the terms of the GNU Affero General Public License.  See the file COPYING for details. ]

"ifcomp11-D" by Pseudonym TBD
[
* Game D: (Sunny town. Also a building site, with building stones piled around.)

You find a rusty knife, which you use to cut some stuff. You also come across a sundial, and (in the spirit of Trinity) unscrew the gnomon -- it's a repurposed brass key which you need. You then meet a man who wants the knife. In return, he gives you his hat, which you need to disguise your face for some reason or other.

Somewhere in this town, you come across a legend: a man who has stolen the treasure of time. Even worse, he then lost it. He is cursed to wander until he finds it again, and replaces it on the altar he stole it from.

The rusty knife in game D is the magic knife in game C.
If you unscrew the sundial gnomon and stick the knife in it, the shadow
points at a specific time.  The magic time is 9:37.

The hat has no specific physical description, but the protagonist in game D finds it surprising.

How about we focus on the hat, and leave the man vague? Of course I already suggested leaving the hat vague too.

We could mention different but not mutually exclusive characteristics: he's tall, he's spry, he's unshaven, he's dark.
]

Include Neutral Library Messages by Aaron Reed and Small Kindnesses by Aaron Reed.  Use American dialect, the serial comma, and no scoring.

Release along with the source text, an interpreter, and a website.

The time of day is 11:04 AM.

The player carries a rusty knife.  The description of the knife is "Rust covers the long, thin blade of the knife, which ends in a tattered leather hilt."  [TO DO: find the knife somewhere else, cut something with it]

The Wabe is a room. "A grass plot around a sundial."  The grass is in the wabe.  The grass is scenery.

The sundial is scenery in the wabe.  The description of the sundial is "The sundial is a flat circular slab of granite, about three feet in diameter.  Markings carved around its top edge allow the time to be indicated to the nearest minute."  ["[if anything is in the sundial]  .[else]  "  ]  Understand "time" as the sundial.  Understand "slab" or "granite" or "markings" or "shadow" as the sundial when we have examined the sundial.

[To avoid printing the sundial contents separately:]
This is the examine sundial rule:
	if the noun is the sundial:
		if anything is in the sundial:
			say "[A gnomon] protrudes from the center of the sundial at an angle, casting a shadow pointing to [the sundial time].";
		otherwise:
			say "There's nothing to cast a shadow onto the markings, making it pretty useless as a sundial.";
	otherwise:
		follow the examine containers rule.
The examine sundial rule is listed instead of the examine containers rule in the carry out examining rules.

[
The sundial can be examined.
Instead of examining the sundial:
    say "[the description of the sundial]";
    now the sundial is examined.
    ]

[TO DO: sun is scenery]

To say a gnomon: say "[contents of the sundial]" in sentence case. To say the sundial time: say "[if the knife is in the sundial]9:37 am[else][the time of day]".

[TO DO: this doesn't work in Parchment!!]
To say the uppercase time of day:
  let N be indexed text;
  let N be "[the time of day]";
  say N in upper case.

[TO DO: night time?]  ["apparent solar time" "A calendar scale engraved around the center shows the number of minutes to be added or subtracted depending on the day of the year to determine the mean solar time."]

[From the "Removal" example:]
The taking action has an object called previous locale (matched as "from"). 
Setting action variables for taking: now previous locale is the holder of the noun.

The brass key is a privately-named thing in the sundial.  The printed name of the key is "[if the key is handled]brass key[else]slender brass rod".
Understand "slender" and "brass" and "rod" as the key when the key is mentioned.
Understand "gnomon" as the key when the key is mentioned and the key is in the sundial.
Understand "key" as the key when the key is handled.
After taking the key from the sundial: say "You twist [the key] and remove it from [the sundial]."
After taking the key for the first time:
    say "You twist [the key] and remove it from [the sundial].[paragraph break]Huh, look at that[--]it's actually a key!";
    now the description of the key is "A slender brass rod with key-teeth on one end."
[TO DO: don't repeat the removal message in both rules.]  

Instead of turning or pulling the key when the key is in the sundial, try removing the key from the sundial.
[TO DO: disallow turning when not in the sundial?]

The carrying capacity of the sundial is 1.    [TO DO: only allow the key and knife?]  [TO DO: better message when the sundial is "full".]

Understand the command "screw" as something new.  Understand "screw [something] into [sundial]" as inserting it into.  After inserting the key into the sundial: say "You screw [the key] back into [the sundial]."

Understand "jam [something] into [sundial]" as inserting it into.  After inserting the knife into the sundial: say "You jam [the knife] into [the sundial].  Strangely, the direction of its shadow seems to have nothing to do with the position of the sun..."  [TO DO: handle "screw knife"?]

To say --: say Unicode em dash.  em dash translates into Unicode as 8212.  [From Emily.  Put this in an extension?]

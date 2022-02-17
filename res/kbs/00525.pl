label('AT & T is notorious for setting up new accounts that don\'t have an official phone number attached.', a).
label('I was put in the situation of having an 800 number that AT & T customer service reps could not find in their system.', b).
label('I had no way to cancel it!', c).
label('Eventually the false 100 dollar debt went to a debt collector.', d).
label('I respectfully explained that the debt was not valid, in a letter.', e).
label('A few months later I got a letter from a different debt collector.', f).
label('Again I wrote a letter.', g).
label('A few months later another letter over the same faux debt from a third debt collector.', h).
type(a, fact).
type(b, testimony).
type(c, testimony).
type(d, testimony).
type(e, testimony).
type(f, testimony).
type(g, testimony).
type(h, testimony).
link(b, a, evidence).
link(c, a, evidence).
link(d, a, evidence).
link(e, a, evidence).
link(f, a, evidence).
link(g, a, evidence).
link(h, a, evidence).

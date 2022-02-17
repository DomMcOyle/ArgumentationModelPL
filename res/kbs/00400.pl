label('I did the same thing', a).
label('and the response was immediate to stop the abusive behaviors.', b).
label('Like you most debt collectors just hang up.', c).
label('Those who stayed on immediately changed their tone of voice and behavior.', d).
label('I would advise anyone receiving verbally abusive, harassing, or threatening phone calls from debt collection calls buy a cheap telephone recording device and to use it when they call.', e).
label('When they inform you at the mini-Miranda point interrupt them and tell them that you too are now recording all debt collection calls.', f).
label('It\'s the most powerful tool any debtor can use.', g).
type(a, testimony).
type(b, testimony).
type(c, fact).
type(d, testimony).
type(e, value).
type(f, policy).
type(g, value).
link(c, b, evidence).
link(d, b, evidence).
link(a, e, reason).
link(b, e, reason).
link(g, f, reason).
link(a, g, reason).
link(b, g, reason).

label('Some years ago, a debt collector was trying to collect a debt for an emergency room visit that included foot/leg xrays.', a).
label('The problem was that the only time I had ever been to the hospital in question was a worker\'s compensation covered workplace injury and it involved only my hand (sliced open, six stitches).', b).
label('I had contacted the collection agency and informed them that I did not owe anything and the circumstances of the visit.', c).
label('Although that did not work, once I contacted all three credit bureaus with the same information, the debt collector was unable to verify the debt', d).
label('and they removed it from my credit report - and stopped contacting me.', e).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, testimony).
type(e, testimony).
link(d, e, reason).

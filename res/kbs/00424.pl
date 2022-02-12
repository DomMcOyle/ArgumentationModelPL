label('my in-laws had the same issue with BoA.', a).
label('They paid their mortgate EARLY every month and still were reported as late every month.', b).
label('This is tragic', c).
label('and ruined their credit.', d).
label('When these things happen it takes years for the credit to br repaired even though a collector reported the information falsely, incurracately, and repeatedly.', e).
label('BoA should be penalized HEAVILY for these infractions', f).
label('otherwise they just ignore consumers.', g).
type(a, testimony).
type(b, testimony).
type(c, value).
type(d, value).
type(e, fact).
type(f, policy).
type(g, fact).
link(d, c, reason).
link(g, f, reason).

label('A contractor who did work unlicensed was able to file bogus claims against both me and my wife amounting to double the original bid price.', a).
label('there was no court action.', b).
label('I managed to get rid of the debt collector', c).
label('but there seems nothing I could do to stop another contractor doing the same thing.', d).
label('There should be a penalty for the people filing the false debt.', e).
label('The amount in question was almost $10,000', f).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, value).
type(e, policy).
type(f, testimony).
link(c, e, reason).

label('I agree 100% with this statement.', a).
label('Creditors should not simply be able to pull your credit report at their fancy.', b).
label('I had so many soft pulls (this was before I realized I needed to opt out of marketing) that my credit report from Equifax got "split."', c).
label('Basically, this means that my report got chopped in half and trade lines disappeared.', d).
label('Also, a legitimate creditor attempted to pull my credit and was told by Equifax that I didn\'t exist.', e).
label('Everything was GONE.', f).
label('After numerous fruitless attempts at reaching someone at Equifax, I finally got a real person.', g).
label('I was informed of the split and told that the burden was on me to provide them with the correct information to "put my report back together."', h).
label('I had to fax them my driver\'s license, social security card, and a utility bill,', i).
label('all because their software cracked due to too many inquiries that I didn\'t even authorize.', j).
label('It\'s still not resolved,', k).
label('and I\'ve filed a report with the CFPB.', l).
type(a, value).
type(b, policy).
type(c, testimony).
type(d, value).
type(e, testimony).
type(f, testimony).
type(g, testimony).
type(h, testimony).
type(i, testimony).
type(j, testimony).
type(k, value).
type(l, testimony).
link(b, a, reason).
link(j, i, reason).

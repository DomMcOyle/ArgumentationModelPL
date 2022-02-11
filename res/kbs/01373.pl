label('I agree 100% with this statement.', 0).
label('Creditors should not simply be able to pull your credit report at their fancy.', 1).
label('I had so many soft pulls (this was before I realized I needed to opt out of marketing) that my credit report from Equifax got "split."', 2).
label('Basically, this means that my report got chopped in half and trade lines disappeared.', 3).
label('Also, a legitimate creditor attempted to pull my credit and was told by Equifax that I didn\'t exist.', 4).
label('Everything was GONE.', 5).
label('After numerous fruitless attempts at reaching someone at Equifax, I finally got a real person.', 6).
label('I was informed of the split and told that the burden was on me to provide them with the correct information to "put my report back together."', 7).
label('I had to fax them my driver\'s license, social security card, and a utility bill,', 8).
label('all because their software cracked due to too many inquiries that I didn\'t even authorize.', 9).
label('It\'s still not resolved,', 10).
label('and I\'ve filed a report with the CFPB.', 11).
type(0, value).
type(1, policy).
type(2, testimony).
type(3, value).
type(4, testimony).
type(5, testimony).
type(6, testimony).
type(7, testimony).
type(8, testimony).
type(9, testimony).
type(10, value).
type(11, testimony).
link(1, 0, reason).
link(9, 8, reason).

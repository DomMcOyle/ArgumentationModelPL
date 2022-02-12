label('Some people are concerned that collectors don\'t do much more than doublecheck that the amount in the validation notice is what the creditor says the consumer owes.', a).
label('THAT\'S ALL THEY DO.', b).
label('They never do anything of substance to actually push back on the creditor\'s claims.', c).
label('I\'ve had actual documentation that disputes creditor\'s claims, and all collectors do is rely on the information given them to by creditors.', d).
label('The CFPB is no better.', e).
label('My experience with them was much the same as dealing with a collector.', f).
label('The CFPB did nothing to verify or investigate the creditor\'s claims;', g).
label('they simply took the creditor\'s claims as outright facts despite conflicting documentation.', h).
type(a, value).
type(b, fact).
type(c, fact).
type(d, testimony).
type(e, value).
type(f, value).
type(g, testimony).
type(h, testimony).
link(d, c, evidence).
link(f, e, reason).
link(g, e, reason).
link(h, e, reason).
link(g, f, reason).
link(h, f, reason).
link(h, g, reason).

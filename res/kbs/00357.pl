label('Some people are concerned that collectors don\'t do much more than doublecheck that the amount in the validation notice is what the creditor says the consumer owes.', 0).
label('THAT\'S ALL THEY DO.', 1).
label('They never do anything of substance to actually push back on the creditor\'s claims.', 2).
label('I\'ve had actual documentation that disputes creditor\'s claims, and all collectors do is rely on the information given them to by creditors.', 3).
label('The CFPB is no better.', 4).
label('My experience with them was much the same as dealing with a collector.', 5).
label('The CFPB did nothing to verify or investigate the creditor\'s claims;', 6).
label('they simply took the creditor\'s claims as outright facts despite conflicting documentation.', 7).
type(0, value).
type(1, fact).
type(2, fact).
type(3, testimony).
type(4, value).
type(5, value).
type(6, testimony).
type(7, testimony).
link(3, 2, evidence).
link(5, 4, reason).
link(6, 4, reason).
link(7, 4, reason).
link(6, 5, reason).
link(7, 5, reason).
link(7, 6, reason).

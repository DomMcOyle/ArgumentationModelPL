label('Well, I get at least one call per week from a litigant saying "I was served with a summons today, and it says I must appear within 10 (or 30) days to answer this complaint, but there is no court date on the papers for me to appear",', a).
label('and I have to tell them the procedure (and point out to them the blurb about you not physically having to come to court to answer).', b).
label('I\'m not sure how much clearer the wording in the summons has to be,', c).
label('I understand them fully, and not just because I\'m familiar with the forms,', d).
label('I\'m just smarter than the average litigant I have to deal with I guess.', e).
label('The complaints do state that they have the rights to the debt, under verification that is notarized, at first...', f).
label('but they cannot enter the default judgment unless they provide the affidavit signed by both parties who owned and now owns the debt, which is generally attached to their judgments.', g).
type(a, testimony).
type(b, testimony).
type(c, value).
type(d, value).
type(e, value).
type(f, fact).
type(g, fact).
link(d, c, reason).

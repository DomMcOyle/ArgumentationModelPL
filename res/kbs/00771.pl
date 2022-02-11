label('Well, I get at least one call per week from a litigant saying "I was served with a summons today, and it says I must appear within 10 (or 30) days to answer this complaint, but there is no court date on the papers for me to appear",', 0).
label('and I have to tell them the procedure (and point out to them the blurb about you not physically having to come to court to answer).', 1).
label('I\'m not sure how much clearer the wording in the summons has to be,', 2).
label('I understand them fully, and not just because I\'m familiar with the forms,', 3).
label('I\'m just smarter than the average litigant I have to deal with I guess.', 4).
label('The complaints do state that they have the rights to the debt, under verification that is notarized, at first...', 5).
label('but they cannot enter the default judgment unless they provide the affidavit signed by both parties who owned and now owns the debt, which is generally attached to their judgments.', 6).
type(0, testimony).
type(1, testimony).
type(2, value).
type(3, value).
type(4, value).
type(5, fact).
type(6, fact).
link(3, 2, reason).

label('my in-laws had the same issue with BoA.', 0).
label('They paid their mortgate EARLY every month and still were reported as late every month.', 1).
label('This is tragic', 2).
label('and ruined their credit.', 3).
label('When these things happen it takes years for the credit to br repaired even though a collector reported the information falsely, incurracately, and repeatedly.', 4).
label('BoA should be penalized HEAVILY for these infractions', 5).
label('otherwise they just ignore consumers.', 6).
type(0, testimony).
type(1, testimony).
type(2, value).
type(3, value).
type(4, fact).
type(5, policy).
type(6, fact).
link(3, 2, reason).
link(6, 5, reason).

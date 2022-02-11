label('Debt collectors should announce themselves and refrain from acting like: investigators, attorneys, or hitmen.', 0).
label('There needs to be an enforced code of behavior that represents a professional on the other end of the phone.', 1).
label('Most recently, my husband has been receiving threatning phone calls from a collector pretending to be a law enforcement investigator.', 2).
label('The most humiliating part is that the calls have escalated to his ex-wife, cousin, and associates.', 3).
label('He has a common name and the "investigator" has not properly identified himself or clearly identified if my husband is the right person that the debt belongs too.', 4).
label('In addition, the so called debt is 8 yrs old,', 5).
label('and they call from unknown numbers', 6).
label('or if the number shows up and it\'s googled there are comments stating that the persons calling are harassing.', 7).
type(0, policy).
type(1, policy).
type(2, testimony).
type(3, value).
type(4, testimony).
type(5, testimony).
type(6, testimony).
type(7, testimony).
link(2, 0, reason).
link(3, 0, reason).
link(4, 0, reason).
link(5, 0, reason).
link(6, 0, reason).
link(7, 0, reason).
link(0, 1, reason).
link(2, 1, reason).
link(3, 1, reason).
link(4, 1, reason).
link(5, 1, reason).
link(6, 1, reason).
link(7, 1, reason).

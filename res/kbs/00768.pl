label('Debt collectors should announce themselves and refrain from acting like: investigators, attorneys, or hitmen.', a).
label('There needs to be an enforced code of behavior that represents a professional on the other end of the phone.', b).
label('Most recently, my husband has been receiving threatning phone calls from a collector pretending to be a law enforcement investigator.', c).
label('The most humiliating part is that the calls have escalated to his ex-wife, cousin, and associates.', d).
label('He has a common name and the "investigator" has not properly identified himself or clearly identified if my husband is the right person that the debt belongs too.', e).
label('In addition, the so called debt is 8 yrs old,', f).
label('and they call from unknown numbers', g).
label('or if the number shows up and it\'s googled there are comments stating that the persons calling are harassing.', h).
type(a, policy).
type(b, policy).
type(c, testimony).
type(d, value).
type(e, testimony).
type(f, testimony).
type(g, testimony).
type(h, testimony).
link(c, a, reason).
link(d, a, reason).
link(e, a, reason).
link(f, a, reason).
link(g, a, reason).
link(h, a, reason).
link(a, b, reason).
link(c, b, reason).
link(d, b, reason).
link(e, b, reason).
link(f, b, reason).
link(g, b, reason).
link(h, b, reason).

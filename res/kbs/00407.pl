label('If a consumer sends a post dated check(s) and it bounces then it may not fall under the bad check enforcement.', a).
label('Also, consumers use ACH capability to repay a debt,', b).
label('so if the amount is not available, then this may also not fall under bad check enforcement.', c).
label('My experience is more consumers use ACH rather than personal check distribution.', d).
label('there are numerous reasons why checks bounce', e).
label('so I suggest a look see as to determining the reason or cause why the check bounced.', f).
type(a, value).
type(b, fact).
type(c, value).
type(d, testimony).
type(e, value).
type(f, policy).
link(b, c, reason).
link(e, f, reason).

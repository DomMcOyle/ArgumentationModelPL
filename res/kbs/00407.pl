label('If a consumer sends a post dated check(s) and it bounces then it may not fall under the bad check enforcement.', 0).
label('Also, consumers use ACH capability to repay a debt,', 1).
label('so if the amount is not available, then this may also not fall under bad check enforcement.', 2).
label('My experience is more consumers use ACH rather than personal check distribution.', 3).
label('there are numerous reasons why checks bounce', 4).
label('so I suggest a look see as to determining the reason or cause why the check bounced.', 5).
type(0, value).
type(1, fact).
type(2, value).
type(3, testimony).
type(4, value).
type(5, policy).
link(1, 2, reason).
link(4, 5, reason).

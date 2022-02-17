label('This is an awesome suggestion!', a).
label('Your suggestion "I don\'t think they should be allowed to call ANY number for more than 3 months without successful contact with the debtor" is spot on!', b).
label('And I can\'t believe that no one else has ever suggested this before.', c).
label('3 months (or whatever an appropriate time limit is) would reduce the constant harassment that I and many other innocent parties receive.', d).
label('This morning I received an illegal phone call from a collector at 6:17 AM with a spoofed phone number for a person that I have never known', e).
label('and I have told these collectors this several times already.', f).
label('They have the wrong number.', g).
label('And I am tired of this.', h).
label('The CFPB should absolutely implement a rule that forces unsuccessful contact to 3 months.', i).
type(a, value).
type(b, value).
type(c, value).
type(d, value).
type(e, testimony).
type(f, testimony).
type(g, testimony).
type(h, value).
type(i, policy).
link(d, b, reason).
link(b, c, reason).
link(e, d, reason).
link(f, d, reason).
link(g, d, reason).
link(h, d, reason).
link(d, i, reason).

label('I have a creditor who begins calling withing a few days of becoming past due.', a).
label('They are relentless calling up to 10+ times a day.', b).
label('I don\'t call them back', c).
label('because once on the phone with them, they hound you until you agree to make a payment or post-date a payment.', d).
label('If I don\'t call them within about 15 days of becoming past due, they start calling my relatives and neighbors and say "we\'re trying to locate xxx - do you know them?".', e).
label('When they answer yes, they ask them to deliver a message to me (phone number and name).', f).
label('I\'ve been told this is not illegal since they are using public information and not revealing who they are or what the call is in relation to,', g).
label('but this tactic is shameful.', h).
label('We are making an honest effort to get current and stay current,', i).
label('but when my neighbor hands me a piece of paper with a note on it, I feel pretty powerless.', j).
label('This is both harassment and abuse in my opinion', k).
label('and it should be addressed.', l).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, testimony).
type(e, testimony).
type(f, testimony).
type(g, testimony).
type(h, value).
type(i, value).
type(j, value).
type(k, value).
type(l, policy).
link(d, c, reason).
link(k, l, reason).

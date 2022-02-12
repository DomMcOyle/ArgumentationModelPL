label('I would like to see the CFPB address the issue of their "phishing" expeditions , i.e., trolling the phone listings and calling anyone with a similar name.', a).
label('I was listed by my initials,', b).
label('but with a common last name, I was getting daily calls from debt collectors until I switched my listing to a nickname.', c).
label('There are many comments on this site from people having the same problem,', d).
label('so it\'s obviously a common practice.', e).
label('For some strange reason, the folks in the phone centers, react badly when I ask them to explain how my phone number ended up being programmed into their robo dialer.', f).
label('The usual response has been to hang up on me.', g).
label('I would also like to see the CFPB address the issue of repeated calls to the wrong person.', h).
label('If I\'m not the person of interest on the first call, then I won\'t be on any subsequent calls.', i).
label('In my experience with debt collectors, I have reached the conclusion that their are two reasons for repeatedly calling me:', j).
label('The people in the call centers are trained not to take No for an answer.', k).
label('By calling me repeatedly the debt collector is trying to wear me down and get me to pay a debt that isn\'t mine just to get them to stop calling.', l).
type(a, policy).
type(b, testimony).
type(c, testimony).
type(d, fact).
type(e, value).
type(f, testimony).
type(g, testimony).
type(h, policy).
type(i, value).
type(j, value).
type(k, fact).
type(l, value).
link(d, e, reason).
link(i, h, reason).

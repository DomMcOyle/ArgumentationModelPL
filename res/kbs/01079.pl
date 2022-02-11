label('I would like to see the CFPB address the issue of their "phishing" expeditions , i.e., trolling the phone listings and calling anyone with a similar name.', 0).
label('I was listed by my initials,', 1).
label('but with a common last name, I was getting daily calls from debt collectors until I switched my listing to a nickname.', 2).
label('There are many comments on this site from people having the same problem,', 3).
label('so it\'s obviously a common practice.', 4).
label('For some strange reason, the folks in the phone centers, react badly when I ask them to explain how my phone number ended up being programmed into their robo dialer.', 5).
label('The usual response has been to hang up on me.', 6).
label('I would also like to see the CFPB address the issue of repeated calls to the wrong person.', 7).
label('If I\'m not the person of interest on the first call, then I won\'t be on any subsequent calls.', 8).
label('In my experience with debt collectors, I have reached the conclusion that their are two reasons for repeatedly calling me:', 9).
label('The people in the call centers are trained not to take No for an answer.', 10).
label('By calling me repeatedly the debt collector is trying to wear me down and get me to pay a debt that isn\'t mine just to get them to stop calling.', 11).
type(0, policy).
type(1, testimony).
type(2, testimony).
type(3, fact).
type(4, value).
type(5, testimony).
type(6, testimony).
type(7, policy).
type(8, value).
type(9, value).
type(10, fact).
type(11, value).
link(3, 4, reason).
link(8, 7, reason).

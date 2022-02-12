label('I have had debt collectors call and tell me that I am not cooperating to get the debt resolved, yell at me, tell me I must be lazy or not understand I owe the money.', a).
label('They have called me from 7:00 am to 9:00pm at least 10 times during the day using a different company name, different phone number and location including my city and other cities and states all in the same day.', b).
label('When I tell them I am a senior they tell me to borrow the money from a family member or friend.', c).
label('When I tell them I am not going to do that the harrassment starts all over.', d).
label('Many of them call and act like I am an old friend before they tell me who they are.', e).
label('They threaten to ruin my credit raiting, confiscate my home and belonging and car,', f).
label('The most annoying is when they call and I answer they hang up and call again an hr later and hang up again.', g).
label('I know it is them', h).
label('because I have caller id.', i).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, testimony).
type(e, testimony).
type(f, testimony).
type(g, value).
type(h, value).
type(i, testimony).
link(i, h, reason).

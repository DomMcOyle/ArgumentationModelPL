label('I have had debt collectors call and tell me that I am not cooperating to get the debt resolved, yell at me, tell me I must be lazy or not understand I owe the money.', 0).
label('They have called me from 7:00 am to 9:00pm at least 10 times during the day using a different company name, different phone number and location including my city and other cities and states all in the same day.', 1).
label('When I tell them I am a senior they tell me to borrow the money from a family member or friend.', 2).
label('When I tell them I am not going to do that the harrassment starts all over.', 3).
label('Many of them call and act like I am an old friend before they tell me who they are.', 4).
label('They threaten to ruin my credit raiting, confiscate my home and belonging and car,', 5).
label('The most annoying is when they call and I answer they hang up and call again an hr later and hang up again.', 6).
label('I know it is them', 7).
label('because I have caller id.', 8).
type(0, testimony).
type(1, testimony).
type(2, testimony).
type(3, testimony).
type(4, testimony).
type(5, testimony).
type(6, value).
type(7, value).
type(8, testimony).
link(8, 7, reason).

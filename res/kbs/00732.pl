label('Massachusetts has this right.', 0).
label('There need to be strict and enforceable limits on the number of times a collector can call during the week.', 1).
label('I\'ve received as many as 40 calls over a 5-day period from Citicards and calls every 50 minutes at work during the day by Wells Fargo.', 2).
label('THIS IS SHAMEFUL', 3).
label('AND THIS FREQUENT REPEAT CALLING HAS TO BE STOPPED BY LAW!', 4).
label('Those of us who are in debt know it and don\'t have to be reminded over and over again.', 5).
label('Calling numerous times per day or per week won\'t get the debt paid any faster.', 6).
label('If you explain that to the collector on the other end of the phone, they blame the repeat dialing on their computers.', 7).
label('Now that\'s lame.', 8).
label('The computers can be programmed to call once a day or a hundred times a day.', 9).
label('Once is enough.', 10).
type(0, value).
type(1, policy).
type(2, testimony).
type(3, value).
type(4, policy).
type(5, value).
type(6, value).
type(7, value).
type(8, value).
type(9, fact).
type(10, value).
link(2, 1, reason).
link(3, 4, reason).
link(5, 6, reason).
link(9, 8, reason).

label('Massachusetts has this right.', a).
label('There need to be strict and enforceable limits on the number of times a collector can call during the week.', b).
label('I\'ve received as many as 40 calls over a 5-day period from Citicards and calls every 50 minutes at work during the day by Wells Fargo.', c).
label('THIS IS SHAMEFUL', d).
label('AND THIS FREQUENT REPEAT CALLING HAS TO BE STOPPED BY LAW!', e).
label('Those of us who are in debt know it and don\'t have to be reminded over and over again.', f).
label('Calling numerous times per day or per week won\'t get the debt paid any faster.', g).
label('If you explain that to the collector on the other end of the phone, they blame the repeat dialing on their computers.', h).
label('Now that\'s lame.', i).
label('The computers can be programmed to call once a day or a hundred times a day.', j).
label('Once is enough.', k).
type(a, value).
type(b, policy).
type(c, testimony).
type(d, value).
type(e, policy).
type(f, value).
type(g, value).
type(h, value).
type(i, value).
type(j, fact).
type(k, value).
link(c, b, reason).
link(d, e, reason).
link(f, g, reason).
link(j, i, reason).

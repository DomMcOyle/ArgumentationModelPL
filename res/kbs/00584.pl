label('I was sent to collection.', a).
label('Collector informed me that it was for and overdue insurance payment.', b).
label('Having everything on Auto-Pay, I overlooked the notice they mailed to me.', c).
label('One call to my agent and the problem was resolved.', d).
label('I\'m glad they called and gave me the opportunity to get to root of problem before it jeopardized my good credit rating!', e).
label('I "know" the majority of CFPB complaints come from people who simply don\'t want to pay their bill.', f).
label('I know this', g).
label('because I have worked for a collection agency for the last twenty years, privy to all complaints we receive and very, very few have any merit.', h).
label('I\'m by no means stating that some people don\'t have legitimate complaints.', i).
label('What I am saying is if we compare the number of complaints to the number of accounts being pursued by all collection agencies the percentage of complaints would be a mere fraction of one percent.', j).
label('So, how much more regulation is necessary to address such a tiny percentage?', k).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, testimony).
type(e, value).
type(f, fact).
type(g, value).
type(h, testimony).
type(i, fact).
type(j, fact).
type(k, value).
link(h, g, reason).

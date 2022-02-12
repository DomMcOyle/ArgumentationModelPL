label('I was just watching "CBS This Morning"', a).
label('and they mentioned that FICO is going to be partnering with more financial institutions to allow the financial institutions" customers to get their FICO score for free.', b).
label('FICO is already offered for free with many financial institutions,', c).
label('but now FICO is aggressively expanding this offer through their "Open Access" program.', d).
label('__URL__', e).
label('I have known about this ever since FICO put out a press release earlier this month.', f).
label('What I found out today on "CBS This Morning" is that Discover is going to allow their cardholders to see their FICO score for free on their monthly billing statement.', g).
label('I don\'t think this is appropriate for Discover or any other business to put a consumer"s FICO score on a billing statement or any other materials that can be turned over to debt collectors.', h).
label('Right now, debt collectors do not have access to any consumers FICO score.', i).
label('They do, however, have access to something called a "collection score"', j).
label('which is nothing at all related to FICO or a consumers creditworthiness.', k).
label('This action by Discover is a HUGE privacy concern', l).
label('and the CFPB should not allow creditors or anyone else to have access to a consumer"s FICO score.', m).
type(a, testimony).
type(b, fact).
type(c, fact).
type(d, fact).
type(e, reference).
type(f, testimony).
type(g, fact).
type(h, value).
type(i, fact).
type(j, fact).
type(k, value).
type(l, value).
type(m, policy).
link(e, d, evidence).
link(l, m, reason).

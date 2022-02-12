label('Someone who lived at my address, more than 30 years ago had a debt with Household Finance.', a).
label('We get letters that we return "Addressee Unknown" and phone calls.', b).
label('Finally I called one number back and told them that the person they looked for wasn\'t there.', c).
label('That law firm stopped robo-calling', d).
label('but a few months later a new one started up.', e).
label('Records should convey when debts are sold from collection agency to collection agency.', f).
label('Why should I have to go through all that a second time?', g).
label('I also think debt collectors should be prohibited from using the address to get a phone number after 2 years.', h).
label('This debt was more than 30 years old', i).
label('why do they think anyone who knew here would still live there?', j).
label('I googled the woman\'s name.', k).
label('I found out on the first search that she lives about 10 miles from here.', l).
label('If I can find her that easily why can\'t a debt collector, who stands to gain something, be bothered to do a little research?', m).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, testimony).
type(e, testimony).
type(f, policy).
type(g, value).
type(h, policy).
type(i, testimony).
type(j, value).
type(k, testimony).
type(l, testimony).
type(m, value).
link(a, f, reason).
link(b, f, reason).
link(c, f, reason).
link(d, f, reason).
link(g, f, reason).
link(j, h, reason).
link(i, j, reason).

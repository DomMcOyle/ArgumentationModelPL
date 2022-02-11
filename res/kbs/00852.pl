label('Someone who lived at my address, more than 30 years ago had a debt with Household Finance.', 0).
label('We get letters that we return "Addressee Unknown" and phone calls.', 1).
label('Finally I called one number back and told them that the person they looked for wasn\'t there.', 2).
label('That law firm stopped robo-calling', 3).
label('but a few months later a new one started up.', 4).
label('Records should convey when debts are sold from collection agency to collection agency.', 5).
label('Why should I have to go through all that a second time?', 6).
label('I also think debt collectors should be prohibited from using the address to get a phone number after 2 years.', 7).
label('This debt was more than 30 years old', 8).
label('why do they think anyone who knew here would still live there?', 9).
label('I googled the woman\'s name.', 10).
label('I found out on the first search that she lives about 10 miles from here.', 11).
label('If I can find her that easily why can\'t a debt collector, who stands to gain something, be bothered to do a little research?', 12).
type(0, testimony).
type(1, testimony).
type(2, testimony).
type(3, testimony).
type(4, testimony).
type(5, policy).
type(6, value).
type(7, policy).
type(8, testimony).
type(9, value).
type(10, testimony).
type(11, testimony).
type(12, value).
link(0, 5, reason).
link(1, 5, reason).
link(2, 5, reason).
link(3, 5, reason).
link(6, 5, reason).
link(9, 7, reason).
link(8, 9, reason).

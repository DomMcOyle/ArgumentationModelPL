label('It\'s a good question,', a).
label('but unfortunately the answer is (of course) complicated.', b).
label('Manually dialing phones slows down businesses and raises costs;', c).
label('Automated dialing has preventive measures built in that manually dialing does not.', d).
label('To expand on the first point, debt collectors are cost centers, meaning their primary goal is to minimize costs (i.e., delinquent monies).', e).
label('An automated dialing system allows for a much more efficient manner of calling delinquent account-holders.', f).
label('Representatives are able to review the account history and status while the system connects the call,', g).
label('so the rep can quickly engage the customer.', h).
label('If a customer has given their cell phone or home number to the lender knowing it may be used for future contact attempts, there is no difference to the customer if the call is executed through a computer or dialer on the keypad.', i).
label('To expand on the second point, automated dialing systems have a lot of built in controls that actually protect the consumer.', j).
label('People make mistakes, and so do collectors:', k).
label('Automated dialers can have filters in place that restrict calls to customers based on location, time of day, or even how many attempts have already been made.', l).
label('In addition, calls made through the dialer can all be recorded', m).
label('so if there is a problem with the representative, the customer can refer back to the recording and the truth will come out.', n).
type(a, value).
type(b, value).
type(c, value).
type(d, fact).
type(e, value).
type(f, value).
type(g, fact).
type(h, value).
type(i, value).
type(j, value).
type(k, value).
type(l, fact).
type(m, fact).
type(n, value).
link(f, c, reason).
link(j, d, reason).
link(h, f, reason).
link(g, h, reason).
link(l, j, reason).
link(n, j, reason).
link(m, n, reason).

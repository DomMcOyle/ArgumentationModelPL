label('It\'s a good question,', 0).
label('but unfortunately the answer is (of course) complicated.', 1).
label('Manually dialing phones slows down businesses and raises costs;', 2).
label('Automated dialing has preventive measures built in that manually dialing does not.', 3).
label('To expand on the first point, debt collectors are cost centers, meaning their primary goal is to minimize costs (i.e., delinquent monies).', 4).
label('An automated dialing system allows for a much more efficient manner of calling delinquent account-holders.', 5).
label('Representatives are able to review the account history and status while the system connects the call,', 6).
label('so the rep can quickly engage the customer.', 7).
label('If a customer has given their cell phone or home number to the lender knowing it may be used for future contact attempts, there is no difference to the customer if the call is executed through a computer or dialer on the keypad.', 8).
label('To expand on the second point, automated dialing systems have a lot of built in controls that actually protect the consumer.', 9).
label('People make mistakes, and so do collectors:', 10).
label('Automated dialers can have filters in place that restrict calls to customers based on location, time of day, or even how many attempts have already been made.', 11).
label('In addition, calls made through the dialer can all be recorded', 12).
label('so if there is a problem with the representative, the customer can refer back to the recording and the truth will come out.', 13).
type(0, value).
type(1, value).
type(2, value).
type(3, fact).
type(4, value).
type(5, value).
type(6, fact).
type(7, value).
type(8, value).
type(9, value).
type(10, value).
type(11, fact).
type(12, fact).
type(13, value).
link(5, 2, reason).
link(9, 3, reason).
link(7, 5, reason).
link(6, 7, reason).
link(11, 9, reason).
link(13, 9, reason).
link(12, 13, reason).

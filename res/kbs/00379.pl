label('As a mortgage lender for an FDIC-insured bank, I\'m astounded at the number of customers who sit across from me and are wholly dumbfounded when I tell them their loan request is denied because of outstanding collections.', 0).
label('For certain there are some people who knew full well they would have collections items and are playing dumb (and not doing so very well).', 1).
label('But many of them had no clue,', 2).
label('and 90% of those collections are medical in nature.', 3).
label('If the CFPB truly is about protecting the interests of the consumer, then the debt collection process needs to be simplified drastically in regard to collection items (medical, utilities, etc.).', 4).
label('after 60 days of non-payment, the account can be closed.', 5).
label('The creditor sends a certified letter to the last known address of the debtor, informing them they have 30 days to bring the account current or make other payment arrangements,', 6).
label('or the account will be turned over to a collection agency.', 7).
label('Said letter also needs to contain the contact information for that collection agency,', 8).
label('so they know in advance who to contact if they don\'t respond within 30 days.', 9).
label('Yes, a lot of those letters will be returned undeliverable or will end up in someone else\'s hands.', 10).
label('But that would demonstrate a good faith effort by the creditors to work with the debtors before passing the buck to a collection agency.', 11).
label('The added benefit for the government is the increase in certified letters passing through the USPS!', 12).
type(0, value).
type(1, value).
type(2, value).
type(3, fact).
type(4, policy).
type(5, value).
type(6, value).
type(7, value).
type(8, policy).
type(9, value).
type(10, value).
type(11, value).
type(12, value).
link(2, 4, reason).
link(9, 8, reason).

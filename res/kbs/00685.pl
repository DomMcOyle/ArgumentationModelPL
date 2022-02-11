label('I am sorry to hear about this situation.', 0).
label('This kind of abusive behavior is upsetting to hear as a consumer.', 1).
label('They don\'t need to "speak" with anyone.', 2).
label('You/your daughter are perfectly within your legal rights to ask the phone calls to stop and to communicate by other means.', 3).
label('And the collectors who are refusing to honor this request is in violation.', 4).
label('Moreover, they should not be contacting you', 5).
label('nor they should be contacting you/your daughter 10 times a day.', 6).
label('This is clearly excessive and abusive.', 7).
label('I would like to also mention, that although they do have a point about the federal loans can usually be placed into deferment,', 8).
label('debt collectors are not fiduciaries', 9).
label('and are not acting with nor are capable of providing financial advice that is in the best interest of the consumer/debtor.', 10).
label('The collectors will say anything and do anything just to get paid.', 11).
label('They should not be allowed to offer advice on what bills to pay and how to pay them.', 12).
label('This sort of "advice" can be detrimental to consumers/debtors.', 13).
label('Perhaps the CFPB should allow collectors to offer referrals on financial advice,', 14).
label('but they should not allow collectors to outright give financial advice.', 15).
type(0, value).
type(1, value).
type(2, value).
type(3, fact).
type(4, fact).
type(5, policy).
type(6, policy).
type(7, value).
type(8, value).
type(9, fact).
type(10, value).
type(11, value).
type(12, policy).
type(13, value).
type(14, policy).
type(15, policy).
link(3, 2, reason).
link(7, 6, reason).
link(11, 12, reason).
link(13, 12, reason).

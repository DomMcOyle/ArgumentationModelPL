label('Most of the consumer debt I see if coming from debt buyers and the consumer doesn\'t recognize the name or the amount.', 0).
label('Many of these are beyond the statute of limitations to file suit', 1).
label('but suit is filed anyway.', 2).
label('Many consumers don\'t know to file an answer is court', 3).
label('and a default judgment is entered.', 4).
label('The information you suggest would help a lot in letting consumers know what this debt is.', 5).
label('I would include the trail of ownership of the debt', 6).
label('as there could be intermediary owners between the original creditor and final collector.', 7).
label('Debts are sold and resold.', 8).
label('It would also help to have some documentation of the specific debt having been sold', 9).
label('so the consumer can verify the current ownership of the debt.', 10).
label('Currently, all they get in response to a validation request is "we checked and you owe it".', 11).
label('Our firm asks for specific documents related to the claimed debt and the response we get is "the courts say we don\'t have to provide any documents...go fish".', 12).
type(0, testimony).
type(1, testimony).
type(2, testimony).
type(3, testimony).
type(4, testimony).
type(5, value).
type(6, value).
type(7, value).
type(8, fact).
type(9, value).
type(10, value).
type(11, fact).
type(12, testimony).
link(3, 4, reason).
link(7, 6, reason).
link(8, 7, reason).
link(10, 9, reason).
link(11, 9, reason).
link(12, 9, reason).

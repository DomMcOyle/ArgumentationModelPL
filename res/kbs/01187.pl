label('I have a charged off debt I want to pay off.', 0).
label('I cannot afford a lump sum and asked the debt collector and original lender in writing mutiple times to work with me on a settlement.', 1).
label('They refuse to answer my letters', 2).
label('and I keep writing every month.', 3).
label('I think they should be made to at least respond to a customer requests for repayment.', 4).
label('They keep asking for my employer name and bank account number', 5).
label('because I know they want to use it to garnish my wages and bank account.', 6).
label('Of course I do not have $32k to settle.', 7).
label('It was a 2nd mtg,', 8).
label('I lost home due to loss of job,', 9).
label('they refused to modify', 10).
label('because they said investor wanted to foreclose instead.', 11).
type(0, testimony).
type(1, testimony).
type(2, testimony).
type(3, testimony).
type(4, policy).
type(5, testimony).
type(6, value).
type(7, testimony).
type(8, testimony).
type(9, testimony).
type(10, testimony).
type(11, testimony).
link(2, 3, reason).
link(6, 5, reason).
link(11, 10, reason).

label('As someone who has dealt for over two years with a rogue collections company putting a debt I don\'t owe on my credit report, I think these debt buyers should be disallowed by law.', 0).
label('Legitimate third parties can operate,', 1).
label('but these fly by night businesses who buy for pennies on the dollar without a care as to whether the books are correct should be fined and put out of business.', 2).
label('In other words, the regulations should be so tough that they can\'t afford to stay open.', 3).
label('They only wreak havoc on people.', 4).
label('I have dealt with an unscrupulous company for two years;', 5).
label('my state Attorney General was involved in getting it removed from my credit report with 1 agency, only to have this company report the same to another agency.', 6).
label('No collection should be allowed on the credit report until verified 100%.', 7).
label('And if the debt is more than 2 years old, the creditor must notify the supposed debtor in writing and allow 30 days for a response--denial, request for proof, payment, etc.--before putting it on the credit report.', 8).
type(0, policy).
type(1, policy).
type(2, policy).
type(3, policy).
type(4, value).
type(5, testimony).
type(6, testimony).
type(7, policy).
type(8, policy).
link(0, 2, reason).
link(4, 3, reason).
link(5, 7, reason).
link(6, 7, reason).

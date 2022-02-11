label('I was not the one with debt.', 0).
label('I was a mediator trying to help.', 1).
label('The people with this situation sometimes ignore the first notice to them and don\'t ask for a validation letter.', 2).
label('Others, I believe, do not read it carefully and see they have a small window of time to dispute the claim.', 3).
label('I think the original notice letter to the debtor should HIGHLIGHT the part about a validation letter.', 4).
label('I also, think the original creditor should be required to help resolve disputes instead of debtors or third parties like me only being able to talk with the collection agency.', 5).
label('Probably 50% of the agencies I have dealt with do not follow existing regulations.', 6).
label('Without penalties they never will.', 7).
label('The few that are reasonable and follow the rules are a pleasure to deal with, as a third party.', 8).
type(0, testimony).
type(1, testimony).
type(2, value).
type(3, value).
type(4, policy).
type(5, policy).
type(6, testimony).
type(7, value).
type(8, value).
link(2, 4, reason).
link(3, 4, reason).
link(6, 5, reason).
link(7, 5, reason).

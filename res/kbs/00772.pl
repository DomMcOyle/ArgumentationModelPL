label('I was not the one with debt.', a).
label('I was a mediator trying to help.', b).
label('The people with this situation sometimes ignore the first notice to them and don\'t ask for a validation letter.', c).
label('Others, I believe, do not read it carefully and see they have a small window of time to dispute the claim.', d).
label('I think the original notice letter to the debtor should HIGHLIGHT the part about a validation letter.', e).
label('I also, think the original creditor should be required to help resolve disputes instead of debtors or third parties like me only being able to talk with the collection agency.', f).
label('Probably 50% of the agencies I have dealt with do not follow existing regulations.', g).
label('Without penalties they never will.', h).
label('The few that are reasonable and follow the rules are a pleasure to deal with, as a third party.', i).
type(a, testimony).
type(b, testimony).
type(c, value).
type(d, value).
type(e, policy).
type(f, policy).
type(g, testimony).
type(h, value).
type(i, value).
link(c, e, reason).
link(d, e, reason).
link(g, f, reason).
link(h, f, reason).

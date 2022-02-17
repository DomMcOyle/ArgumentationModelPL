label('I would like something that addresses the amount of times a debt collector can contact someone other than the debtor.', a).
label('My husband\'s exwife has several debts', b).
label('and we are sometimes contacted several times a day and often at night to find out if we are in contact with her', c).
label('they have been divorced 36 years', d).
type(a, value).
type(b, testimony).
type(c, testimony).
type(d, testimony).
link(b, a, reason).
link(c, a, reason).
link(d, a, reason).

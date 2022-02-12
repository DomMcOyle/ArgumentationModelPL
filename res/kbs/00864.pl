label('I do not have any debt.', a).
label('I was given a telephone number by Verizon that was previously owned by a person who had not paid her bills.', b).
label('Debt collectors have been calling me for 10 years now', c).
label('and many have been threatening and intimidating.', d).
label('One collector told me he had all my personal information and was going to ruin my life!!!', e).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, value).
type(e, testimony).
link(e, d, evidence).

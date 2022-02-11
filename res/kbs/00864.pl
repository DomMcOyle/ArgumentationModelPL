label('I do not have any debt.', 0).
label('I was given a telephone number by Verizon that was previously owned by a person who had not paid her bills.', 1).
label('Debt collectors have been calling me for 10 years now', 2).
label('and many have been threatening and intimidating.', 3).
label('One collector told me he had all my personal information and was going to ruin my life!!!', 4).
type(0, testimony).
type(1, testimony).
type(2, testimony).
type(3, value).
type(4, testimony).
link(4, 3, evidence).

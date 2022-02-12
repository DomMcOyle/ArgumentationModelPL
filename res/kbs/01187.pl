label('I have a charged off debt I want to pay off.', a).
label('I cannot afford a lump sum and asked the debt collector and original lender in writing mutiple times to work with me on a settlement.', b).
label('They refuse to answer my letters', c).
label('and I keep writing every month.', d).
label('I think they should be made to at least respond to a customer requests for repayment.', e).
label('They keep asking for my employer name and bank account number', f).
label('because I know they want to use it to garnish my wages and bank account.', g).
label('Of course I do not have $32k to settle.', h).
label('It was a 2nd mtg,', i).
label('I lost home due to loss of job,', j).
label('they refused to modify', k).
label('because they said investor wanted to foreclose instead.', l).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, testimony).
type(e, policy).
type(f, testimony).
type(g, value).
type(h, testimony).
type(i, testimony).
type(j, testimony).
type(k, testimony).
type(l, testimony).
link(c, d, reason).
link(g, f, reason).
link(l, k, reason).

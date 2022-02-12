label('I don\'t understand, Mr. Bartmann', a).
label('you believe creditors should just wait until consumers feel like they can afford to pay?', b).
label('What if that takes years?', c).
label('Litigation preserves the creditor\'s right to recover the money owed and allows it to be collected later, when the consumer is able to do so.', d).
label('If litigation cannot be used to enforce creditors\' rights, the debt could become uncollectable in as little as three years.', e).
label('As noted by another commentator, this will most certainly have a negative impact on the economy and the cost of credit', f).
label('because it will drive up prices to cover that risk.', g).
label('It will also make obtaining credit next to impossible for high-risk individuals.', h).
type(a, value).
type(b, value).
type(c, value).
type(d, fact).
type(e, value).
type(f, value).
type(g, value).
type(h, value).
link(g, f, reason).

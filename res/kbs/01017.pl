label('I don\'t understand, Mr. Bartmann', 0).
label('you believe creditors should just wait until consumers feel like they can afford to pay?', 1).
label('What if that takes years?', 2).
label('Litigation preserves the creditor\'s right to recover the money owed and allows it to be collected later, when the consumer is able to do so.', 3).
label('If litigation cannot be used to enforce creditors\' rights, the debt could become uncollectable in as little as three years.', 4).
label('As noted by another commentator, this will most certainly have a negative impact on the economy and the cost of credit', 5).
label('because it will drive up prices to cover that risk.', 6).
label('It will also make obtaining credit next to impossible for high-risk individuals.', 7).
type(0, value).
type(1, value).
type(2, value).
type(3, fact).
type(4, value).
type(5, value).
type(6, value).
type(7, value).
link(6, 5, reason).

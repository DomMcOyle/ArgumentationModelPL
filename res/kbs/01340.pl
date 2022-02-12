label('Some problems that debt collectors and buyers have with giving consumers this information arises in the field of Electronic Data Interchange.', a).
label('Here, not all debts, especially with interest are calculated the same way,', b).
label('and since there are fees, such as statutory attorneys fees, and court costs, which can be added to the balance,', c).
label('calculating the balance becomes cumbersome when the data is transferred among Trading Partners on a daily basis', d).
label('because the data gets lost in translation over day-to-day lags.', e).
label('Computers don\'t think the same way people do', f).
label('and what we think is a simple calculation is muddled when partial payments are added and the data is transmitted between parties.', g).
type(a, value).
type(b, fact).
type(c, fact).
type(d, value).
type(e, fact).
type(f, value).
type(g, value).
link(b, a, reason).
link(d, a, reason).
link(c, d, reason).
link(e, d, reason).

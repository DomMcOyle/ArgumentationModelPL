label('Some problems that debt collectors and buyers have with giving consumers this information arises in the field of Electronic Data Interchange.', 0).
label('Here, not all debts, especially with interest are calculated the same way,', 1).
label('and since there are fees, such as statutory attorneys fees, and court costs, which can be added to the balance,', 2).
label('calculating the balance becomes cumbersome when the data is transferred among Trading Partners on a daily basis', 3).
label('because the data gets lost in translation over day-to-day lags.', 4).
label('Computers don\'t think the same way people do', 5).
label('and what we think is a simple calculation is muddled when partial payments are added and the data is transmitted between parties.', 6).
type(0, value).
type(1, fact).
type(2, fact).
type(3, value).
type(4, fact).
type(5, value).
type(6, value).
link(1, 0, reason).
link(3, 0, reason).
link(2, 3, reason).
link(4, 3, reason).

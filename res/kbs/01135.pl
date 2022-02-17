label('When creditor or servicing company doesn\'t "credit" a payment after receiving it and then getter further proof but still puts the victim in arrears or foreclosure, there should be fines regardless of whether it is a "mistake" or "criminal act."', a).
label('A grace period can be allowed', b).
label('but after that slap on the fines. and keep them coming every week they don\'t correct their problem.', c).
label('Basically by not crediting payment they are stealing that payment.', d).
label('This should apply to any "mistakes" or unethical practices such as deliberately or "mistakenly" changing around escrow, interest, principal, late fees, insurance and so forth to the profit of the collector.', e).
label('Heavy fines will take away the profit motive and such "mistakes" and unethical practices will greatly decrease.', f).
type(a, policy).
type(b, value).
type(c, policy).
type(d, value).
type(e, policy).
type(f, value).
link(d, a, reason).
link(f, a, reason).
link(d, c, reason).
link(f, e, reason).

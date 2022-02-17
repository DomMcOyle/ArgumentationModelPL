label('Verifying the debt by the collector is a must.', a).
label('I had an instance where the bill was sent to wrong address.', b).
label('After 6 months I got a call reg the debt.', c).
label('They mentioned only the amount and the service provider.', d).
label('when service provider was contacted they said already it is on collection and we\'re not helpful.', e).
label('i asked them to send the Bill to pay it off.', f).
label('Only more calls from collector started.', g).
label('After almost 6/7 requests to the collector the bill detail was sent .', h).
label('On verification with my bank statement I found out that the amount had been paid.', i).
label('When confronted both the collector and service provider did not bother to apologize for the mistake.', j).
label('It is a case of non verification.', k).
type(a, policy).
type(b, testimony).
type(c, testimony).
type(d, testimony).
type(e, testimony).
type(f, testimony).
type(g, testimony).
type(h, testimony).
type(i, testimony).
type(j, testimony).
type(k, value).
link(b, a, reason).
link(c, a, reason).
link(d, a, reason).
link(e, a, reason).
link(f, a, reason).
link(g, a, reason).
link(h, a, reason).
link(i, a, reason).
link(j, a, reason).
link(k, a, reason).

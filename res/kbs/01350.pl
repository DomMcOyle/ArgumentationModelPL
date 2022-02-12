label('A certified letter plus a regular letter should be sent.', a).
label('It proves that a consumer is at least aware of the debt and has X time to respond.', b).
label('Should cost any more then the postage of the regular letter.', c).
type(a, policy).
type(b, value).
type(c, policy).
link(b, a, reason).

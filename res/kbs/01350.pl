label('A certified letter plus a regular letter should be sent.', 0).
label('It proves that a consumer is at least aware of the debt and has X time to respond.', 1).
label('Should cost any more then the postage of the regular letter.', 2).
type(0, policy).
type(1, value).
type(2, policy).
link(1, 0, reason).

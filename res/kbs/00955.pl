label('They need to include the name of the original creditor as well as the account number and the brand name the consumer would recognize. Date and amount of last payment, copy of the last billing statement (supposedly) sent to the consumer.', a).
label('However I also think they need to send a copy of the original debt document with the consumer\'s signature.', b).
label('Someone can send me bills for something I don\'t owe,', c).
label('but they can\'t send me a signed paper I never signed.', d).
type(a, policy).
type(b, policy).
type(c, fact).
type(d, fact).
link(c, b, reason).
link(d, b, reason).

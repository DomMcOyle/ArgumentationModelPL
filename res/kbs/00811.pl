label('Email rules allows hiding emails and routing them in ways that surpass any other communication method.', a).
label('In addition, since email "sender ID" is easier to demand and maintain,', b).
label('debtors will have an easier time managing what communication they receive, and when.', c).
label('As a result, there is no necessity for forcing specific times of email delivery.', d).
type(a, fact).
type(b, value).
type(c, value).
type(d, value).
link(b, c, reason).
link(c, d, reason).

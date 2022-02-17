label('A collector contacting a consumer via email, voice mail, or text message should identify themselves and say what they are calling about (e.g. overdue ABC account) without details of amount, account #, etc.', a).
label('So what if a third party might possibly conclude this person has debt?', b).
label('Without details they still don\'t know anything.', c).
label('I personally never return any calls about "an important business matter":', d).
label('if you don\'t tell me who you are or what you are calling about, I consider it spam.', e).
label('If you call in good faith to clear up an outstanding balance for ABC company, then you should say so.', f).
label('It\'s the ones that are trying to scam consumers that give as little detail as possible in hope that someone panics and fills in the blanks for them.', g).
type(a, policy).
type(b, value).
type(c, value).
type(d, testimony).
type(e, value).
type(f, policy).
type(g, value).
link(b, a, reason).
link(c, a, reason).
link(e, d, reason).

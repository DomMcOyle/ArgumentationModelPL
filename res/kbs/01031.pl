label('This is entirely too much information to require.', a).
label('It\'s not the job of creditors or collectors to send notices about "best practices" or personnel information.', b).
label('This thread is about notice that a debt is assigned to collection.', c).
label('NOT sold, but simply outsourced to someone who specializes in collecting past due debts.', d).
label('Notices is given when the validation notice is sent.', e).
label('The company who sends it is the collector;', f).
label('the letter itself will state the name of the creditor to whom the debt is owed.', g).
label('That\'s enough.', h).
type(a, value).
type(b, value).
type(c, value).
type(d, value).
type(e, fact).
type(f, fact).
type(g, fact).
type(h, value).
link(b, a, reason).

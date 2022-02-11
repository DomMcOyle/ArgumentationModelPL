label('This is entirely too much information to require.', 0).
label('It\'s not the job of creditors or collectors to send notices about "best practices" or personnel information.', 1).
label('This thread is about notice that a debt is assigned to collection.', 2).
label('NOT sold, but simply outsourced to someone who specializes in collecting past due debts.', 3).
label('Notices is given when the validation notice is sent.', 4).
label('The company who sends it is the collector;', 5).
label('the letter itself will state the name of the creditor to whom the debt is owed.', 6).
label('That\'s enough.', 7).
type(0, value).
type(1, value).
type(2, value).
type(3, value).
type(4, fact).
type(5, fact).
type(6, fact).
type(7, value).
link(1, 0, reason).

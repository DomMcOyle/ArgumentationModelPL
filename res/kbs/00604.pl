label('I would like to see the time frame for validation change.', a).
label('I, as a consumer, have 30 days from the date of the letter to dispute the debt,', b).
label('however, the collection agency can take as long as they want, even years, to get back to the consumer.', c).
label('This practice is not only bad', d).
label('but some charge interest on the debt, even though they don\'t call it that (fee\'s"), all the time they are \'looking into it".', e).
label('If I have 30 day\'s they should have the same time frame to get back to me, period.', f).
type(a, value).
type(b, fact).
type(c, fact).
type(d, value).
type(e, fact).
type(f, policy).
link(d, f, reason).
link(e, f, reason).

label('I would like to see the time frame for validation change.', 0).
label('I, as a consumer, have 30 days from the date of the letter to dispute the debt,', 1).
label('however, the collection agency can take as long as they want, even years, to get back to the consumer.', 2).
label('This practice is not only bad', 3).
label('but some charge interest on the debt, even though they don\'t call it that (fee\'s"), all the time they are \'looking into it".', 4).
label('If I have 30 day\'s they should have the same time frame to get back to me, period.', 5).
type(0, value).
type(1, fact).
type(2, fact).
type(3, value).
type(4, fact).
type(5, policy).
link(3, 5, reason).
link(4, 5, reason).

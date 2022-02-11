label('I need a number to show.', 0).
label('Stop blocking yhr number and stop using 800 numbers.', 1).
label('To me 800 numbers belong to sales or solicitors.', 2).
label('I want to know I have a debt in collections.', 3).
label('So dont hide.', 4).
type(0, value).
type(1, policy).
type(2, fact).
type(3, value).
type(4, policy).
link(2, 1, reason).
link(3, 4, reason).

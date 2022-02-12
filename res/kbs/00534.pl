label('I need a number to show.', a).
label('Stop blocking yhr number and stop using 800 numbers.', b).
label('To me 800 numbers belong to sales or solicitors.', c).
label('I want to know I have a debt in collections.', d).
label('So dont hide.', e).
type(a, value).
type(b, policy).
type(c, fact).
type(d, value).
type(e, policy).
link(c, b, reason).
link(d, e, reason).

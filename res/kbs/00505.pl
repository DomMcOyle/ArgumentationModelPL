label('I don\'t think limiting the time to call a person at work is an option.', a).
label('Everyone works at different times.', b).
label('Some people moves, change cell phone numbers ,', c).
label('so call them at work is sometimes the only option.', d).
label('It\'s hard to know what place "prefers" no personal calls ,', e).
label('and a list could be an option,', f).
label('but most people work for smaller company\'s', g).
label('and the lists will cater to the large company\'s.', h).
label('Most people have information about where they work somewhere on the web.', i).
label('I don\'t see a problem if a debt collector calls a customer at work if they don\'t know prior of any inconvenience.', j).
type(a, value).
type(b, fact).
type(c, fact).
type(d, value).
type(e, value).
type(f, value).
type(g, fact).
type(h, value).
type(i, fact).
type(j, value).
link(b, a, reason).
link(c, d, reason).
link(g, h, reason).

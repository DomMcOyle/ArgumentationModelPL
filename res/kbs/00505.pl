label('I don\'t think limiting the time to call a person at work is an option.', 0).
label('Everyone works at different times.', 1).
label('Some people moves, change cell phone numbers ,', 2).
label('so call them at work is sometimes the only option.', 3).
label('It\'s hard to know what place "prefers" no personal calls ,', 4).
label('and a list could be an option,', 5).
label('but most people work for smaller company\'s', 6).
label('and the lists will cater to the large company\'s.', 7).
label('Most people have information about where they work somewhere on the web.', 8).
label('I don\'t see a problem if a debt collector calls a customer at work if they don\'t know prior of any inconvenience.', 9).
type(0, value).
type(1, fact).
type(2, fact).
type(3, value).
type(4, value).
type(5, value).
type(6, fact).
type(7, value).
type(8, fact).
type(9, value).
link(1, 0, reason).
link(2, 3, reason).
link(6, 7, reason).

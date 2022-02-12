label('Very confusing if I can pay my student loans directly to DOE or to one of the many private companies who have owned my loan over the years.', a).
label('They continue to try to entice me to restructure the student loan debt - very misleading - without disclosure of their fees', b).
label('at this point I cannot even trace a $30000 fee that was double billed to my total.', c).
label('It is a web of confusion that I cannot escape.', d).
label('I intend to take my student loans to my death', e).
label('as I have no other way of making the monthly payments.', f).
type(a, value).
type(b, testimony).
type(c, testimony).
type(d, value).
type(e, value).
type(f, testimony).
link(d, c, reason).
link(b, d, reason).
link(f, e, reason).

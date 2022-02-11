label('Very confusing if I can pay my student loans directly to DOE or to one of the many private companies who have owned my loan over the years.', 0).
label('They continue to try to entice me to restructure the student loan debt - very misleading - without disclosure of their fees', 1).
label('at this point I cannot even trace a $30000 fee that was double billed to my total.', 2).
label('It is a web of confusion that I cannot escape.', 3).
label('I intend to take my student loans to my death', 4).
label('as I have no other way of making the monthly payments.', 5).
type(0, value).
type(1, testimony).
type(2, testimony).
type(3, value).
type(4, value).
type(5, testimony).
link(3, 2, reason).
link(1, 3, reason).
link(5, 4, reason).

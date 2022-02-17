label('I had a debt collector tell me they told me that if I\'d make a payment right then they\'d make a payment plan.', a).
label('This was an Amercian Express collector.', b).
label('Once I made the payment they said they\'re supervisor would have to approve it and they weren\'t there. But that she would call back at 7pm MST to make the arrangement.', c).
label('Needless to say no one called back', d).
label('and American Express would not make arrangements with me', e).
label('because they said I was able to pay that amount so I shouldn\'t need arrangements.', f).
label('I was so dumbfounded by the collection practices of American Express.', g).
label('It was from their internal collections department.', h).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, testimony).
type(e, testimony).
type(f, testimony).
type(g, value).
type(h, testimony).
link(f, e, reason).
link(a, g, reason).
link(b, g, reason).
link(c, g, reason).
link(d, g, reason).
link(e, g, reason).

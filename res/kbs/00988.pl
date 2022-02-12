label('You are a liar!', a).
label('I have been harassed for over 5 years by companies looking for someone I have never heard of', b).
label('because this person put a random string of our area code, local exchange and 4 numbers together (that turned out to be my number) on a loan that he then defaulted on.', c).
label('I have told them to stop calling, they have a wrong number, and guess what"', d).
label('5 Years later, they are still calling!', e).
type(a, value).
type(b, testimony).
type(c, testimony).
type(d, testimony).
type(e, testimony).
link(c, b, reason).

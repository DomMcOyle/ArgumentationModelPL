label('You are a liar!', 0).
label('I have been harassed for over 5 years by companies looking for someone I have never heard of', 1).
label('because this person put a random string of our area code, local exchange and 4 numbers together (that turned out to be my number) on a loan that he then defaulted on.', 2).
label('I have told them to stop calling, they have a wrong number, and guess what"', 3).
label('5 Years later, they are still calling!', 4).
type(0, value).
type(1, testimony).
type(2, testimony).
type(3, testimony).
type(4, testimony).
link(2, 1, reason).

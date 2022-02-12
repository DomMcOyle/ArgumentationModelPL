label('The debt collector who harassed me did that number one on the "three others"', a).
label('I got calls saying "hey we\'ll settle for" such and such.', b).
label('It was a medical debt', c).
label('and I was tempted to say why?', d).
label('There is only going to be more medical debt.', e).
label('When times are that difficult for people, making the mortgage and getting medicine takes precedence.', f).
label('I don\'t think it should be legal for any of these things to happen,', g).
label('and certainly not robo-repeat calling', h).
label('but yet as you read these comments they are going on.', i).
label('I hope this has a good outcome and there will be laws and fines for those companies that do this,', j).
label('because what is available now, suing the debt collector, has not put a dent in their egregious behavior.', k).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, value).
type(e, testimony).
type(f, value).
type(g, policy).
type(h, policy).
type(i, value).
type(j, value).
type(k, value).
link(e, d, reason).
link(k, j, reason).

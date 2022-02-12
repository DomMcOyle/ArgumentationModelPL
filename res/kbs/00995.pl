label('I too, do not answer calls with no name, no number or 800 numbers.', a).
label('After over a year of unemployment and only able to get part time work, I had to give up my landline.', b).
label('I get repeated unknown calls on my cell,', c).
label('even though all creditors were sent written notices not to contact my cell number.', d).
label('I\'m almost at a point that I cannot afford my cell,', e).
label('but if it give it up I have no way to get contact from a potential employer.', f).
label('When I get a full time job I will gladly pay my debts,', g).
label('but constant calls will not get the debt paid any faster.', h).
label('Not one company called me to give the the credit,', i).
label('so they should not call my cell and cost me more money that will prolong them getting paid.', j).
label('Besides, most of the calls are robo-calls with no message ever being left', k).
label('so I never know who the call is for.', l).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, testimony).
type(e, testimony).
type(f, fact).
type(g, value).
type(h, value).
type(i, testimony).
type(j, policy).
type(k, testimony).
type(l, value).
link(i, j, reason).
link(k, l, reason).

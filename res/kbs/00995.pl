label('I too, do not answer calls with no name, no number or 800 numbers.', 0).
label('After over a year of unemployment and only able to get part time work, I had to give up my landline.', 1).
label('I get repeated unknown calls on my cell,', 2).
label('even though all creditors were sent written notices not to contact my cell number.', 3).
label('I\'m almost at a point that I cannot afford my cell,', 4).
label('but if it give it up I have no way to get contact from a potential employer.', 5).
label('When I get a full time job I will gladly pay my debts,', 6).
label('but constant calls will not get the debt paid any faster.', 7).
label('Not one company called me to give the the credit,', 8).
label('so they should not call my cell and cost me more money that will prolong them getting paid.', 9).
label('Besides, most of the calls are robo-calls with no message ever being left', 10).
label('so I never know who the call is for.', 11).
type(0, testimony).
type(1, testimony).
type(2, testimony).
type(3, testimony).
type(4, testimony).
type(5, fact).
type(6, value).
type(7, value).
type(8, testimony).
type(9, policy).
type(10, testimony).
type(11, value).
link(8, 9, reason).
link(10, 11, reason).

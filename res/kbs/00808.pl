label('The debt collector who harassed me did that number one on the "three others"', 0).
label('I got calls saying "hey we\'ll settle for" such and such.', 1).
label('It was a medical debt', 2).
label('and I was tempted to say why?', 3).
label('There is only going to be more medical debt.', 4).
label('When times are that difficult for people, making the mortgage and getting medicine takes precedence.', 5).
label('I don\'t think it should be legal for any of these things to happen,', 6).
label('and certainly not robo-repeat calling', 7).
label('but yet as you read these comments they are going on.', 8).
label('I hope this has a good outcome and there will be laws and fines for those companies that do this,', 9).
label('because what is available now, suing the debt collector, has not put a dent in their egregious behavior.', 10).
type(0, testimony).
type(1, testimony).
type(2, testimony).
type(3, value).
type(4, testimony).
type(5, value).
type(6, policy).
type(7, policy).
type(8, value).
type(9, value).
type(10, value).
link(4, 3, reason).
link(10, 9, reason).

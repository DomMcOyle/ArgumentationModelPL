label('Please go hard after the service industry.', 0).
label('They have done a lot to foul up the debt collection process by having their service people FALSE SERVE and FALSE SUBSERVE prospective debt collection alleged defaulters.', 1).
label('It\'s happened to me twice,', 2).
label('the first time the process server simply guessed by using the most generic age size, weight and assign a made up name!', 3).
label('The second time the servicer simply called the sub server "Jane Doe" and once again made up the most generic cut across as many age, height and race descriptions they could come up with, which meant they could not be more far off.', 4).
label('Then when I went to court I just happened to hear another defendant make the claim to the judge that they were never served, that the paper work was left outside the door.', 5).
label('Besides the service company lying in court documents about serving someone that was not actually served,', 6).
label('which in and of itself should be enough to give the judge some type of latitude to do something to protect the defendants,', 7).
label('when a debt collector knows they can get a false service, they have MUCH LESS MOTIVATION to negotiate with the defendant.', 8).
label('Judges don\'t seem to get this aspect of false service.', 9).
label('I know what I know', 10).
label('and I will state unequivocally anywhere that I have twice been false served/subserved.', 11).
type(0, policy).
type(1, fact).
type(2, testimony).
type(3, testimony).
type(4, testimony).
type(5, testimony).
type(6, testimony).
type(7, policy).
type(8, value).
type(9, value).
type(10, testimony).
type(11, testimony).
link(2, 1, evidence).
link(3, 1, evidence).
link(4, 1, evidence).
link(5, 1, evidence).
link(6, 1, evidence).
link(1, 0, reason).

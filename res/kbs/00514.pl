label('Please go hard after the service industry.', a).
label('They have done a lot to foul up the debt collection process by having their service people FALSE SERVE and FALSE SUBSERVE prospective debt collection alleged defaulters.', b).
label('It\'s happened to me twice,', c).
label('the first time the process server simply guessed by using the most generic age size, weight and assign a made up name!', d).
label('The second time the servicer simply called the sub server "Jane Doe" and once again made up the most generic cut across as many age, height and race descriptions they could come up with, which meant they could not be more far off.', e).
label('Then when I went to court I just happened to hear another defendant make the claim to the judge that they were never served, that the paper work was left outside the door.', f).
label('Besides the service company lying in court documents about serving someone that was not actually served,', g).
label('which in and of itself should be enough to give the judge some type of latitude to do something to protect the defendants,', h).
label('when a debt collector knows they can get a false service, they have MUCH LESS MOTIVATION to negotiate with the defendant.', i).
label('Judges don\'t seem to get this aspect of false service.', j).
label('I know what I know', k).
label('and I will state unequivocally anywhere that I have twice been false served/subserved.', l).
type(a, policy).
type(b, fact).
type(c, testimony).
type(d, testimony).
type(e, testimony).
type(f, testimony).
type(g, testimony).
type(h, policy).
type(i, value).
type(j, value).
type(k, testimony).
type(l, testimony).
link(c, b, evidence).
link(d, b, evidence).
link(e, b, evidence).
link(f, b, evidence).
link(g, b, evidence).
link(b, a, reason).

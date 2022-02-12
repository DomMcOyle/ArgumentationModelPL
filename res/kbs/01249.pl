label('Social Media: While the courts have made the rare exception for use of social media as a means of giving notice,', a).
label('not everyone is on every social media platform.', b).
label('I am very internet savy yet I am not on foursquare, pinterest and several others.', c).
label('On FB, Twitter and others there are several thousand people with my name who may get incorrectly notified.', d).
type(a, fact).
type(b, fact).
type(c, testimony).
type(d, fact).
link(c, a, evidence).

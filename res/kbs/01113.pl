label('paythefiddler, It\'s not just innocent family members that debt collectors go after, it\'s also perfect strangers.', a).
label('I have a common last name, no debts, and have been the target of many debt collectors.', b).
label('All of the deadbeats have had my common last name and first initial.', c).
label('Once a debt collector has me on their hit list, they don\'t stop calling until I sent them a cease-communication letter.', d).
label('They want me to pay the debt to get them to stop.', e).
type(a, fact).
type(b, testimony).
type(c, testimony).
type(d, testimony).
type(e, value).
link(b, a, evidence).
link(c, a, evidence).
link(d, a, evidence).
link(e, a, evidence).
link(e, d, reason).

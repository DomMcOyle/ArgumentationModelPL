label('This is a collectors favorite.', a).
label('They call over and over to harass debtors', b).
label('and they should be limited to one call per day with a required voicemail stating their purpose.', c).
type(a, value).
type(b, fact).
type(c, policy).
link(b, c, reason).

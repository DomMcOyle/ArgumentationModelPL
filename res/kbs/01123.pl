label('But they also can\'t send you a signed paper for something you agreed to online, or over the phone.', a).
label('So few people actually put a pen to paper these days to sign a formal written agreement.', b).
label('So that\'s an unfair requirement when it doesn\'t always exist.', c).
type(a, fact).
type(b, value).
type(c, value).
link(a, b, reason).
link(b, c, reason).

label('Yes, I am also concerned with whether or not collectors should identify themselves in a message, or if they should be more general in identifying who they are in a voice message as to not invade the privacy of the debtor for whomever else may share the same answering machine or otherwise may over hear the message.', a).
label('So far, I have purposely remained neutral on this matter', b).
label('because I have yet to form an opinion.', c).
label('I can see both sides of the arguments.', d).
label('I think I lean more to wanting the collectors to be more discrete and general about who is calling,', e).
label('but I still am not sure.', f).
label('The big concern that is more concrete is definitely the phone number caller id,', g).
label('in that it should be the true number of the business and (if a message is left) should also be the call back number.', h).
type(a, value).
type(b, value).
type(c, value).
type(d, value).
type(e, value).
type(f, value).
type(g, value).
type(h, policy).
link(c, b, reason).
link(d, c, reason).
link(h, g, reason).

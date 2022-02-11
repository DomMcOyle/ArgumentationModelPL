label('Yes, I am also concerned with whether or not collectors should identify themselves in a message, or if they should be more general in identifying who they are in a voice message as to not invade the privacy of the debtor for whomever else may share the same answering machine or otherwise may over hear the message.', 0).
label('So far, I have purposely remained neutral on this matter', 1).
label('because I have yet to form an opinion.', 2).
label('I can see both sides of the arguments.', 3).
label('I think I lean more to wanting the collectors to be more discrete and general about who is calling,', 4).
label('but I still am not sure.', 5).
label('The big concern that is more concrete is definitely the phone number caller id,', 6).
label('in that it should be the true number of the business and (if a message is left) should also be the call back number.', 7).
type(0, value).
type(1, value).
type(2, value).
type(3, value).
type(4, value).
type(5, value).
type(6, value).
type(7, policy).
link(2, 1, reason).
link(3, 2, reason).
link(7, 6, reason).

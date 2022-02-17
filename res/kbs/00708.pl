label('The FDCPA needs to be brought into current times.', a).
label('It is more efficient and effective for collectors for sure.', b).
label('It is the preferred method of communication for consumers without a doubt.', c).
label('Most would certainly rather get an email or text, rather than a phone call.', d).
label('Regular mail is inefficient and becoming more expensive every year and often ignored.', e).
label('It benefits everyone to update to allow using modern technology to communicate with each other.', f).
label('Social networking is can should be used for locating only.', g).
label('I don\'t believe that communications through social networking is in the best interest for any of the parties involved.', h).
type(a, policy).
type(b, value).
type(c, value).
type(d, value).
type(e, value).
type(f, value).
type(g, policy).
type(h, value).
link(b, a, reason).
link(c, a, reason).
link(d, a, reason).
link(e, a, reason).
link(f, a, reason).
link(d, c, reason).
link(e, d, reason).
link(h, g, reason).

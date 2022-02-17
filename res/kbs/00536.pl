label('Ummm you want to know a annoying way to find out I was in collections... how about 12 voicemails saying they are bill collectors.', a).
label('Finding time to call you is not easy.', b).
label('Many of you work from 9 to 6.', c).
label('Thats when im at work.', d).
label('Some of you are different timezones.', e).
label('Why cant I text or email you and haveyou text or email me back"', f).
label('So stone age!', g).
type(a, value).
type(b, value).
type(c, fact).
type(d, testimony).
type(e, fact).
type(f, fact).
type(g, value).
link(c, b, reason).
link(d, b, reason).
link(e, b, reason).

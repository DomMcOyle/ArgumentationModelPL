label('Yes, the Massachusetts model sounds very sensible', a).
label('and the Feds should consider adopting it or something similar.', b).
label('Two contacts in a 7-day period is plenty,', c).
label('but I think wherever the limits are set they will have to be very strictly enforced.', d).
label('These collectors will find any loopholes, excuses or reasons to get around a regulation like this.', e).
label('There has to be zero tolerance, every time, no exceptions.', f).
label('They have violated our privacy and the right to peaceful enjoyment of our home one too many times.', g).
type(a, value).
type(b, policy).
type(c, value).
type(d, value).
type(e, value).
type(f, policy).
type(g, value).
link(a, b, reason).
link(e, d, reason).
link(g, d, reason).
link(e, f, reason).
link(g, f, reason).

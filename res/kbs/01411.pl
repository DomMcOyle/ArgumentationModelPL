label('The Permissible hours of 9am - 8 pm is good.', a).
label('I actually would like to see it moved to the other proposed time of 9am - 7pm,', b).
label('but i think 8pm is a fair compromise.', c).
label('Because the current 8am - 9pm really is just way to early/late.', d).
label('I (and many families) are in bed after 8pm', e).
label('and phone afer 8pm really is way too late.', f).
label('I support the 9am - 8pm hours.', g).
label('I further support weekend calling lessened to noon-5pm', h).
label('because people like to sleep in on the weekends and spend time with family.', i).
label('Having a phone call after 5pm really is not necessary', j).
label('as most people will be out and/or entertaining guests at their homes and will not take calls in the afternoon.', k).
label('I further support adherence to blue laws that prohibit consumer contact on Sundays.', l).
label('Sundays really are when most people are spending whatever little time they have left before the workweek with friends and family.', m).
label('I do not conduct business on Sundays.', n).
label('The work week really should be when debt collectors are working on trying to contact consumers.', o).
type(a, value).
type(b, value).
type(c, value).
type(d, value).
type(e, value).
type(f, value).
type(g, value).
type(h, value).
type(i, value).
type(j, value).
type(k, value).
type(l, value).
type(m, value).
type(n, testimony).
type(o, policy).
link(d, a, reason).
link(e, d, reason).
link(e, f, reason).
link(d, g, reason).
link(i, h, reason).
link(k, j, reason).
link(m, l, reason).
link(m, n, reason).

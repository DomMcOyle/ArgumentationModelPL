label('I have had my cell phone number for 4 1/2 years;', a).
label('the previous owner of my number had a student loan debt....', b).
label('I cannot get collection agencies to stop calling me!', c).
label('Every time I emphatically tell them I\'m not the person in question', d).
label('and the person dutifully "takes me off the list".', e).
label('But in another few months I hear from them (or probably a collector who bought the list) all over again.', f).
label('I\'m familiar with the FDCPA,', g).
label('but I don\'t think it currently provides a practical solution for me.', h).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, testimony).
type(e, testimony).
type(f, testimony).
type(g, value).
type(h, value).
link(d, e, reason).

label('I have experienced a debt collector call me several times in a day although they have already got the voice mail.', a).
label('Even if I already have spoke to them and told them my situation and created a "payment date," they call again the next day.', b).
label('I do not know if the system is talking to each other or they just have that "auto dialer" on and just calls all day and every day.', c).
label('It is abusive and on hte verge of harrassment.', d).
label('Not to mention, the time that they call is 10pm or 9pm.', e).
label('I believe that is too late to call', f).
label('and there should be reasonable time to call and based upon the time zone you LIVE IN not based on the area code of your mobile phone number.', g).
type(a, testimony).
type(b, testimony).
type(c, value).
type(d, value).
type(e, testimony).
type(f, value).
type(g, policy).
link(e, g, reason).
link(f, g, reason).

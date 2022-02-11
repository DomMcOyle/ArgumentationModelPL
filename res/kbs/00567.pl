label('I have experienced a debt collector call me several times in a day although they have already got the voice mail.', 0).
label('Even if I already have spoke to them and told them my situation and created a "payment date," they call again the next day.', 1).
label('I do not know if the system is talking to each other or they just have that "auto dialer" on and just calls all day and every day.', 2).
label('It is abusive and on hte verge of harrassment.', 3).
label('Not to mention, the time that they call is 10pm or 9pm.', 4).
label('I believe that is too late to call', 5).
label('and there should be reasonable time to call and based upon the time zone you LIVE IN not based on the area code of your mobile phone number.', 6).
type(0, testimony).
type(1, testimony).
type(2, value).
type(3, value).
type(4, testimony).
type(5, value).
type(6, policy).
link(4, 6, reason).
link(5, 6, reason).

label('Bank of America, my mortgage holder, does NOT even allow a formal dispute to move forward.', a).
label('The past 12 months have been a continues headache with Bank of America.', b).
label('For example, our mortgage account have always been current, and never were we in Foreclosure status, nor even approaching default.', c).
label('However, every single month Bank of America reported to the three major credit bureaus that we were late.', d).
label('I\'ve worked with their Military Liaison Officer on the resolution through phone calls, email messages, and formal letters but without success.', e).
label('Urgent Help/Assistance is needed for consumers to navigate and to resolve the problems that Bank of America is creating over simple and elementary issues of basic accounting procedures.', f).
label('Bank of America has the undue power of making reports to the credit bureaus which adversely affects the consumer.', g).
label('The Consumer lacks tools to challenge and fight back on Bank of America\'s abuse of power.', h).
type(a, fact).
type(b, value).
type(c, testimony).
type(d, testimony).
type(e, testimony).
type(f, policy).
type(g, value).
type(h, value).
link(c, b, reason).
link(d, b, reason).
link(e, b, reason).
link(g, f, reason).
link(h, f, reason).

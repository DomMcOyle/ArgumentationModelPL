label('Dan says that the "Telephone Consumer Protection Act (TCPA) prohibits creditors from using automated dialing systems to call cell phone numbers without consent from the customer"', a).
label('and that sounds reasonable if that were true.', b).
label('I receive countless ro-bo calls on my cell, to which most never leave a message', c).
label('so there is no way to report it.', d).
label('To add to that, I have sent written notice to all creditors not to call my cell because of the charges,', e).
label('yet someone is calling.', f).
label('I do not answer those unknown calls', g).
label('because I have nothing more to add to any previous calls about the debt.', h).
label('The only call that has ever left a message is about a debt for someone else, too which I called and told them ithey have the wrong number and not to call, but they still call.', i).
type(a, fact).
type(b, value).
type(c, testimony).
type(d, testimony).
type(e, testimony).
type(f, testimony).
type(g, testimony).
type(h, value).
type(i, testimony).
link(c, d, reason).
link(h, g, reason).

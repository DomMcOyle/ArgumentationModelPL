label('Dan says that the "Telephone Consumer Protection Act (TCPA) prohibits creditors from using automated dialing systems to call cell phone numbers without consent from the customer"', 0).
label('and that sounds reasonable if that were true.', 1).
label('I receive countless ro-bo calls on my cell, to which most never leave a message', 2).
label('so there is no way to report it.', 3).
label('To add to that, I have sent written notice to all creditors not to call my cell because of the charges,', 4).
label('yet someone is calling.', 5).
label('I do not answer those unknown calls', 6).
label('because I have nothing more to add to any previous calls about the debt.', 7).
label('The only call that has ever left a message is about a debt for someone else, too which I called and told them ithey have the wrong number and not to call, but they still call.', 8).
type(0, fact).
type(1, value).
type(2, testimony).
type(3, testimony).
type(4, testimony).
type(5, testimony).
type(6, testimony).
type(7, value).
type(8, testimony).
link(2, 3, reason).
link(7, 6, reason).

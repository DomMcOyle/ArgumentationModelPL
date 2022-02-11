label('Many disputes are difficult to investigate', 0).
label('because it is unclear what the consumer\'s dispute actually is.', 1).
label('If the consumer is specific enough so that there is a clear item to research, we will do so.', 2).
label('However, its a vague dispute such as "I dispute this debt" or "I don\'t owe this debt" (which is incredibly common), then we will provide statements or a contract to attempt to address it.', 3).
label('The amount of the investigation is largely lead by the amount of detail the consumer relays,', 4).
label('and most of it results in us relying on the documentation the creditor provides to resolve the dispute.', 5).
label('Sometimes we may need to ask the creditor to research their records for indication of X, Y, or Z,', 6).
label('but most the time the dispute isn\'t that specific.', 7).
label('I find in my practice that we will often ask a consumer to provide information to support their dispute (such as proof of payment), but then the consumer does not provide it, and we are stuck in our efforts to investigate further.', 8).
label('Requiring only a "reasonable" investigation without further definition sounds like a punt to the courts to decide the defintion after a lot of litigation.', 9).
label('I think at least a broad definition of obtaining documentation to support the position that consumer owes the debt/amount/and creditor is a good place to start.', 10).
label('I would love to see consumers use a form letter prepared by the CFPB which spells out a variety of disputes and helps them articulate the dispute better.', 11).
label('I do think one of the toughest hurdles for a collector (and one of the biggest complaints from persons against whom collection efforts are made) is when they get a person that states the debt is not theirs (but someone else\'s ) with the same name.', 12).
label('We do our homework on our end to investigate', 13).
label('(we\'ll attempt to compare the last 4 digits of the social,', 14).
label('we may run a skip trace to see if party we contacted lived at the address on the statements, etc', 15).
label('and we will provide verification,', 16).
label('but in a mobile world investigating that the John Smith you contacted is the same John Smith you are attempting to resolve a debt with can prove tricky.', 17).
label('This is especially tricky if there is NEVER indication that we have reached the wrong person.', 18).
label('We never wish to contact the wrong party regarding a debt,', 19).
label('but it unfortunately happens', 20).
label('because consumers don\'t always relay updated contacted information to creditors and a collector then has to rely upon the best information available to them.', 21).
label('Unfortunately, I don\'t know what the fix is here.', 22).
label('Despite the stories to the contrary, it simply is not the intent of any professional and responsible collection agency or firm to attempt collections from a party that does not owe the debt,', 23).
label('but this is a hard one to address without good communication from the wrongly contacted party and the collector.', 24).
type(0, value).
type(1, value).
type(2, value).
type(3, value).
type(4, value).
type(5, value).
type(6, fact).
type(7, value).
type(8, testimony).
type(9, value).
type(10, value).
type(11, value).
type(12, value).
type(13, testimony).
type(14, testimony).
type(15, testimony).
type(16, testimony).
type(17, value).
type(18, value).
type(19, value).
type(20, fact).
type(21, fact).
type(22, value).
type(23, value).
type(24, value).
link(14, 13, evidence).
link(15, 13, evidence).
link(1, 0, reason).
link(9, 10, reason).
link(10, 11, reason).
link(21, 20, reason).

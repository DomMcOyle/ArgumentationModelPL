label('Many disputes are difficult to investigate', a).
label('because it is unclear what the consumer\'s dispute actually is.', b).
label('If the consumer is specific enough so that there is a clear item to research, we will do so.', c).
label('However, its a vague dispute such as "I dispute this debt" or "I don\'t owe this debt" (which is incredibly common), then we will provide statements or a contract to attempt to address it.', d).
label('The amount of the investigation is largely lead by the amount of detail the consumer relays,', e).
label('and most of it results in us relying on the documentation the creditor provides to resolve the dispute.', f).
label('Sometimes we may need to ask the creditor to research their records for indication of X, Y, or Z,', g).
label('but most the time the dispute isn\'t that specific.', h).
label('I find in my practice that we will often ask a consumer to provide information to support their dispute (such as proof of payment), but then the consumer does not provide it, and we are stuck in our efforts to investigate further.', i).
label('Requiring only a "reasonable" investigation without further definition sounds like a punt to the courts to decide the defintion after a lot of litigation.', j).
label('I think at least a broad definition of obtaining documentation to support the position that consumer owes the debt/amount/and creditor is a good place to start.', k).
label('I would love to see consumers use a form letter prepared by the CFPB which spells out a variety of disputes and helps them articulate the dispute better.', l).
label('I do think one of the toughest hurdles for a collector (and one of the biggest complaints from persons against whom collection efforts are made) is when they get a person that states the debt is not theirs (but someone else\'s ) with the same name.', m).
label('We do our homework on our end to investigate', n).
label('(we\'ll attempt to compare the last 4 digits of the social,', o).
label('we may run a skip trace to see if party we contacted lived at the address on the statements, etc', p).
label('and we will provide verification,', q).
label('but in a mobile world investigating that the John Smith you contacted is the same John Smith you are attempting to resolve a debt with can prove tricky.', r).
label('This is especially tricky if there is NEVER indication that we have reached the wrong person.', s).
label('We never wish to contact the wrong party regarding a debt,', t).
label('but it unfortunately happens', u).
label('because consumers don\'t always relay updated contacted information to creditors and a collector then has to rely upon the best information available to them.', v).
label('Unfortunately, I don\'t know what the fix is here.', w).
label('Despite the stories to the contrary, it simply is not the intent of any professional and responsible collection agency or firm to attempt collections from a party that does not owe the debt,', x).
label('but this is a hard one to address without good communication from the wrongly contacted party and the collector.', y).
type(a, value).
type(b, value).
type(c, value).
type(d, value).
type(e, value).
type(f, value).
type(g, fact).
type(h, value).
type(i, testimony).
type(j, value).
type(k, value).
type(l, value).
type(m, value).
type(n, testimony).
type(o, testimony).
type(p, testimony).
type(q, testimony).
type(r, value).
type(s, value).
type(t, value).
type(u, fact).
type(v, fact).
type(w, value).
type(x, value).
type(y, value).
link(o, n, evidence).
link(p, n, evidence).
link(b, a, reason).
link(j, k, reason).
link(k, l, reason).
link(v, u, reason).

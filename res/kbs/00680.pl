label('You know, my only experience is with medical debts,', a).
label('but with those, we have NOT been notified several times, or sometimes, even one time.', b).
label('No one seems to care if the address is right', c).
label('and when you\'re dealing with an old person, the billing address is often not the same as the physical address);', d).
label('sometimes the bill seems to go to what they claim is a collection agency even before the insurance company finishes with it.', e).
label('We are perfectly happy to pay our bills,', f).
label('but our contract is with the provider,', g).
label('and that\'s who we pay, not a collection agency.', h).
type(a, testimony).
type(b, testimony).
type(c, value).
type(d, fact).
type(e, value).
type(f, value).
type(g, testimony).
type(h, testimony).
link(b, c, reason).

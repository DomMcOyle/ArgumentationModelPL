label('I had a particularly lousy experience with an abusive debt collector called Miracle Financial, working on behalf of Verizon Wireless to collect a debt I wasn\'t aware I had incurred and didn\'t believe I owed.', a).
label('The full account -- and dozens more from people leaving comments on my blog over the years -- is available at the supplied link.', b).
label('I had my identity stolen', c).
label('and I didn\'t even know it.', d).
label('They could not produce a signed credit card receipt to compare my signature.', e).
type(a, value).
type(b, fact).
type(c, testimony).
type(d, testimony).
type(e, testimony).
link(c, b, evidence).
link(d, b, evidence).
link(e, b, evidence).
link(d, a, reason).
link(e, a, reason).

label('The case law related to this portion of the FDCPA has made it risky for collectors to include anything other than exactly what the FDCPA says.', a).
label('However, I don\'t think the law, as written, is easy to understand.', b).
label('For example - the first sentence says unless you dispute the debt, it will be considered valid ("dispute" and "valid" aren\'t defined), but then goes on to say what the creditor will do if you notify them in writing.', c).
label('So if the consumer only disputes verbally, what rights do they have, if any?', d).
label('I think the law should be clarified,', e).
label('and then I think the CFPB should create a uniform "Summary of Consumer Rights" that can be required to be included with all initial letters from collectors.', f).
label('That way, debt collectors don\'t have to worry about overshadowing and trying to fit everything onto one page, or with the tricky area of providing legal advice by interpreting the FDCPA for the consumer.', g).
label('Also, consumers can get a consistent message from all collectors.', h).
label('If there is a concern about it being separate from the initial letter from the collector, there can be a mandatory one-line disclosure providing a link to a CFPB website with that Summary of Consumer Rights.', i).
type(a, value).
type(b, value).
type(c, fact).
type(d, value).
type(e, policy).
type(f, policy).
type(g, value).
type(h, value).
type(i, value).
link(c, b, reason).
link(d, b, reason).
link(c, d, reason).
link(b, e, reason).
link(g, f, reason).
link(h, f, reason).

label('The case law related to this portion of the FDCPA has made it risky for collectors to include anything other than exactly what the FDCPA says.', 0).
label('However, I don\'t think the law, as written, is easy to understand.', 1).
label('For example - the first sentence says unless you dispute the debt, it will be considered valid ("dispute" and "valid" aren\'t defined), but then goes on to say what the creditor will do if you notify them in writing.', 2).
label('So if the consumer only disputes verbally, what rights do they have, if any?', 3).
label('I think the law should be clarified,', 4).
label('and then I think the CFPB should create a uniform "Summary of Consumer Rights" that can be required to be included with all initial letters from collectors.', 5).
label('That way, debt collectors don\'t have to worry about overshadowing and trying to fit everything onto one page, or with the tricky area of providing legal advice by interpreting the FDCPA for the consumer.', 6).
label('Also, consumers can get a consistent message from all collectors.', 7).
label('If there is a concern about it being separate from the initial letter from the collector, there can be a mandatory one-line disclosure providing a link to a CFPB website with that Summary of Consumer Rights.', 8).
type(0, value).
type(1, value).
type(2, fact).
type(3, value).
type(4, policy).
type(5, policy).
type(6, value).
type(7, value).
type(8, value).
link(2, 1, reason).
link(3, 1, reason).
link(2, 3, reason).
link(1, 4, reason).
link(6, 5, reason).
link(7, 5, reason).

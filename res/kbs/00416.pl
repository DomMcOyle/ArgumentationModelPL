label('I strongly endore drose977\'s response.', a).
label('Currently, debt collection agencies can sell debt without proper validation.', b).
label('Or they can sell the debt if a consumer disputes the debt and the agency can\'t product the proper validation.', c).
label('These things should not be allowed and are very detrimental to the consumer.', d).
label('Consumers should be protected above collectors and other agencies', e).
label('as they, typically, have far less resources to fight inaccurate information.', f).
label('Additionally, the inaccurate information adversely effects consumers more than any other group in these situations.', g).
label('Collectors should not be allowed to report a debt as 30 days late if the debt isn\'t 30 days late.', h).
label('The law should include stiff enforcable penalities to deter collectors from pre-dating debt.', i).
label('These rules should apply for any debt reported late at any time, not just the first 30 days.', j).
type(a, value).
type(b, fact).
type(c, fact).
type(d, policy).
type(e, policy).
type(f, value).
type(g, value).
type(h, policy).
type(i, policy).
type(j, policy).
link(b, a, reason).
link(c, a, reason).
link(d, a, reason).
link(e, a, reason).
link(f, e, reason).
link(g, e, reason).

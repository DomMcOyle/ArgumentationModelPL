label('I strongly endore drose977\'s response.', 0).
label('Currently, debt collection agencies can sell debt without proper validation.', 1).
label('Or they can sell the debt if a consumer disputes the debt and the agency can\'t product the proper validation.', 2).
label('These things should not be allowed and are very detrimental to the consumer.', 3).
label('Consumers should be protected above collectors and other agencies', 4).
label('as they, typically, have far less resources to fight inaccurate information.', 5).
label('Additionally, the inaccurate information adversely effects consumers more than any other group in these situations.', 6).
label('Collectors should not be allowed to report a debt as 30 days late if the debt isn\'t 30 days late.', 7).
label('The law should include stiff enforcable penalities to deter collectors from pre-dating debt.', 8).
label('These rules should apply for any debt reported late at any time, not just the first 30 days.', 9).
type(0, value).
type(1, fact).
type(2, fact).
type(3, policy).
type(4, policy).
type(5, value).
type(6, value).
type(7, policy).
type(8, policy).
type(9, policy).
link(1, 0, reason).
link(2, 0, reason).
link(3, 0, reason).
link(4, 0, reason).
link(5, 4, reason).
link(6, 4, reason).

label('In the case of medical debt, the statement should inform the consumer of the date and location of the service provided, including the name of the doctor who was in charge of the case (rather than a consultant or firm that never contacted the consumer) or the commonly used name of the location (such as a hospital or clinic) where the service was performed.', a).
label('In my experience, cost-conscious consumers who are wary of scams have declined to pay legitimate medical debt', b).
label('because they did not recognize the debt and could not get an answer to the basic question, "Why do I owe this money?"', c).
label('When the debt is unexplained, it is prudent to refuse to send money,', d).
label('yet when the debt is in fact legitimate, the consumer may suffer severe penalties for failure to pay.', e).
label('A validation notice for medical debt should not simply repeat numerical codes or obscure abbreviations.', f).
label('It should state, "You were billed on (DATE) when you went to (PLACE)."', g).
label('If other debts related to the same visit have been paid, the letter should say so, e.g., "You already paid for other services during this visit, but you still owe..." Or, "Your insurance paid for some of the costs of this visit, but you still owe...."', h).
label('This issue is related to the absurd complexities of medical billing,', i).
label('but those complexities should not be used to conceal the origin of a debt from a consumer.', j).
type(a, policy).
type(b, testimony).
type(c, testimony).
type(d, value).
type(e, value).
type(f, policy).
type(g, policy).
type(h, policy).
type(i, value).
type(j, policy).
link(b, a, reason).
link(c, a, reason).
link(f, g, reason).

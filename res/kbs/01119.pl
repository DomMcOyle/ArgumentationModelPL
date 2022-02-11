label('In the case of medical debt, the statement should inform the consumer of the date and location of the service provided, including the name of the doctor who was in charge of the case (rather than a consultant or firm that never contacted the consumer) or the commonly used name of the location (such as a hospital or clinic) where the service was performed.', 0).
label('In my experience, cost-conscious consumers who are wary of scams have declined to pay legitimate medical debt', 1).
label('because they did not recognize the debt and could not get an answer to the basic question, "Why do I owe this money?"', 2).
label('When the debt is unexplained, it is prudent to refuse to send money,', 3).
label('yet when the debt is in fact legitimate, the consumer may suffer severe penalties for failure to pay.', 4).
label('A validation notice for medical debt should not simply repeat numerical codes or obscure abbreviations.', 5).
label('It should state, "You were billed on (DATE) when you went to (PLACE)."', 6).
label('If other debts related to the same visit have been paid, the letter should say so, e.g., "You already paid for other services during this visit, but you still owe..." Or, "Your insurance paid for some of the costs of this visit, but you still owe...."', 7).
label('This issue is related to the absurd complexities of medical billing,', 8).
label('but those complexities should not be used to conceal the origin of a debt from a consumer.', 9).
type(0, policy).
type(1, testimony).
type(2, testimony).
type(3, value).
type(4, value).
type(5, policy).
type(6, policy).
type(7, policy).
type(8, value).
type(9, policy).
link(1, 0, reason).
link(2, 0, reason).
link(5, 6, reason).

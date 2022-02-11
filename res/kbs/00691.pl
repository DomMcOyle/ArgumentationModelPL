label('From a creditor\'s standpoint, I generally agree with this comment.', 0).
label('I think a good validation notice could answer a lot of the consumer\'s question.', 1).
label('I think the author of the above note had some very well reasoned thoughts.', 2).
label('I wouldn\'t go so far as to add that an itemized statement must be provided, particularly if one might not be available (perhaps because of record retention rules or because one simply may not exist),', 3).
label('but providing information as to the type of account, brand name of the original creditor issuing the account, the account number, the date of last pay, and the name of the party from whom the debt may have been purchased would help.', 4).
label('Providing documentation at the get go seems rather unneccessary and costly, particularly if the wording of the letter allows the consumer to readily identify the account, and the disclosures allow the consumer to request documentation for validation.', 5).
type(0, value).
type(1, value).
type(2, value).
type(3, value).
type(4, value).
type(5, value).
link(1, 0, reason).
link(2, 0, reason).
link(5, 3, reason).

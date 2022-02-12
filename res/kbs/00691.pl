label('From a creditor\'s standpoint, I generally agree with this comment.', a).
label('I think a good validation notice could answer a lot of the consumer\'s question.', b).
label('I think the author of the above note had some very well reasoned thoughts.', c).
label('I wouldn\'t go so far as to add that an itemized statement must be provided, particularly if one might not be available (perhaps because of record retention rules or because one simply may not exist),', d).
label('but providing information as to the type of account, brand name of the original creditor issuing the account, the account number, the date of last pay, and the name of the party from whom the debt may have been purchased would help.', e).
label('Providing documentation at the get go seems rather unneccessary and costly, particularly if the wording of the letter allows the consumer to readily identify the account, and the disclosures allow the consumer to request documentation for validation.', f).
type(a, value).
type(b, value).
type(c, value).
type(d, value).
type(e, value).
type(f, value).
link(b, a, reason).
link(c, a, reason).
link(f, d, reason).

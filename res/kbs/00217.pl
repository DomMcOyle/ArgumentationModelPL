label('Allow the States and/or local courts administer lawsuits.', 0).
label('Regardless of any added rules, documents, etc. none will help increase debtors attending hearings.', 1).
label('Since 1964 I have seen no significant increase of consumers attending hearings.', 2).
label('I have, however, seen the major reason being attributed to not understanding due process by consumers.', 3).
type(0, policy).
type(1, value).
type(2, testimony).
type(3, testimony).
link(1, 0, reason).
link(2, 0, reason).
link(3, 0, reason).

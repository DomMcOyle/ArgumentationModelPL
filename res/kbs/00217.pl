label('Allow the States and/or local courts administer lawsuits.', a).
label('Regardless of any added rules, documents, etc. none will help increase debtors attending hearings.', b).
label('Since 1964 I have seen no significant increase of consumers attending hearings.', c).
label('I have, however, seen the major reason being attributed to not understanding due process by consumers.', d).
type(a, policy).
type(b, value).
type(c, testimony).
type(d, testimony).
link(b, a, reason).
link(c, a, reason).
link(d, a, reason).

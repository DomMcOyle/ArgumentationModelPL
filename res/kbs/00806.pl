label('This is a violation of the FCRA (Fair Credit Reporting Act) and can be corrected quickly by the credit reporting agency.', a).
label('If the credit reporting agency refuses, there are many Consumer Protection Attorneys that would happily take this case on contingency.', b).
label('This type of violation normally never sees the inside of a court room.', c).
label('A letter from a well known CP Attorney will likely get awards and the prompt correction of the credit report.', d).
type(a, fact).
type(b, value).
type(c, fact).
type(d, value).
link(d, c, reason).

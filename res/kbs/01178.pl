label('When anyone makes a demand for payment from another party, it is incumbent on that person to produce the evidence to support such demand and not up to the second party to produce evidence that he is not liable for such alleged debt.', a).
label('Otherwise, anyone can create trouble and misery for any person out of mischief, ill-intent or out to make some fast money for himself or even to defame the second party,', b).
label('as proper businesses are adverse to bad publicity.', c).
label('If the first party claims to represent a third party to collect debt for that third party, then the first party (collector) must produce evidence that he is authorized by the third party to collect a debt for the third party alone', d).
label('because anyone can claim to represent any party in an attempt to defraud the innocent second party.', e).
type(a, value).
type(b, value).
type(c, value).
type(d, policy).
type(e, value).
link(b, a, reason).
link(e, d, reason).

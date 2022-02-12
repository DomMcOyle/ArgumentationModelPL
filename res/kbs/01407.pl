label('I agree with you that being in debt is not a crime,', a).
label('however, if a debtor defaults on a debt they basically have no rights if they cannot afford an attorney', b).
label('as one will not be provided for them by the state.', c).
label('Pro Se can easily become a mess', d).
label('as no one will actually help with the paperwork,', e).
label('even state funded pro se agencies are simply paid to show where to get the right papers, not to fill them out.', f).
type(a, value).
type(b, value).
type(c, fact).
type(d, value).
type(e, value).
type(f, fact).
link(c, b, reason).
link(e, d, reason).
link(f, e, reason).

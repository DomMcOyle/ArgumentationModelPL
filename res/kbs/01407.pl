label('I agree with you that being in debt is not a crime,', 0).
label('however, if a debtor defaults on a debt they basically have no rights if they cannot afford an attorney', 1).
label('as one will not be provided for them by the state.', 2).
label('Pro Se can easily become a mess', 3).
label('as no one will actually help with the paperwork,', 4).
label('even state funded pro se agencies are simply paid to show where to get the right papers, not to fill them out.', 5).
type(0, value).
type(1, value).
type(2, fact).
type(3, value).
type(4, value).
type(5, fact).
link(2, 1, reason).
link(4, 3, reason).
link(5, 4, reason).

label('When an attorney is a \'Debt Collector\' (as per their own documents) and not legally considered a \'Collection Agency\' the attorney is not held accountable for consumer protection law violations (both local and federal) within civil court.', a).
label('This loop hole needs to be addressed.', b).
label('The attorneys/debt collectors are not monitored by the state bar', c).
label('because it is a collection practice', d).
label('(the attorneys buy old debt and then collect upon that debt in civil court', e).
label('and the state and federal civil courts are not monitoring the attorneys', f).
label('because it is an attorneys office and not considered a collection agency', g).
label('- even though the attorneys buy old debt then take alleged debtors to civil court.', h).
label('I personally know of a very large attorney agency in Washington State that even gives classes thru the Washington state bar to other attorneys', i).
label('because it is a easy caseload to win.', j).
type(a, fact).
type(b, policy).
type(c, fact).
type(d, fact).
type(e, fact).
type(f, fact).
type(g, fact).
type(h, fact).
type(i, testimony).
type(j, value).
link(d, c, reason).
link(g, f, reason).
link(j, i, reason).

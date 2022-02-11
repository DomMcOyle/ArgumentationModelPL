label('When an attorney is a \'Debt Collector\' (as per their own documents) and not legally considered a \'Collection Agency\' the attorney is not held accountable for consumer protection law violations (both local and federal) within civil court.', 0).
label('This loop hole needs to be addressed.', 1).
label('The attorneys/debt collectors are not monitored by the state bar', 2).
label('because it is a collection practice', 3).
label('(the attorneys buy old debt and then collect upon that debt in civil court', 4).
label('and the state and federal civil courts are not monitoring the attorneys', 5).
label('because it is an attorneys office and not considered a collection agency', 6).
label('- even though the attorneys buy old debt then take alleged debtors to civil court.', 7).
label('I personally know of a very large attorney agency in Washington State that even gives classes thru the Washington state bar to other attorneys', 8).
label('because it is a easy caseload to win.', 9).
type(0, fact).
type(1, policy).
type(2, fact).
type(3, fact).
type(4, fact).
type(5, fact).
type(6, fact).
type(7, fact).
type(8, testimony).
type(9, value).
link(3, 2, reason).
link(6, 5, reason).
link(9, 8, reason).

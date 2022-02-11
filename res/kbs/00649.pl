label('The majority of the time, when a debt has been paid off, it has been paid to the client, not the collection agency.', 0).
label('Most of that time when that debt has been paid to the client, the client neglects to report it to the agency.', 1).
label('So the collectors continue to call on a paid debt that they have no knowledge of.', 2).
label('It\'s really not the collectors fault, it is generally the client\'s.', 3).
type(0, fact).
type(1, fact).
type(2, fact).
type(3, value).
link(0, 2, reason).
link(1, 2, reason).
link(0, 3, reason).
link(1, 3, reason).

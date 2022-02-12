label('The majority of the time, when a debt has been paid off, it has been paid to the client, not the collection agency.', a).
label('Most of that time when that debt has been paid to the client, the client neglects to report it to the agency.', b).
label('So the collectors continue to call on a paid debt that they have no knowledge of.', c).
label('It\'s really not the collectors fault, it is generally the client\'s.', d).
type(a, fact).
type(b, fact).
type(c, fact).
type(d, value).
link(a, c, reason).
link(b, c, reason).
link(a, d, reason).
link(b, d, reason).

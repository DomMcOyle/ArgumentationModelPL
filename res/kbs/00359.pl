label('Some useful documents would be the last three collection notices ACTUALLY sent to the consumer.', a).
label('Too many collection agencies have claimed they sent me regular notices regarding the debt when I have not have any contact with them for 2 - 3 years.', b).
label('But they claim they have "records" that claim otherwise.', c).
label('Yet, there is no supporting documentation of such efforts. like say, copies of the notices.', d).
type(a, value).
type(b, testimony).
type(c, testimony).
type(d, testimony).
link(b, a, reason).
link(c, a, reason).
link(d, a, reason).

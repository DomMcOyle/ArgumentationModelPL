label('If emails are allowed, they should not be allowed to be sent outside of what is the acceptable time for phone calls.', a).
label('I would like to restrict the time to inside normal business hours for the locale of the debtor,', b).
label('because no business email should ever be sent from the office outside normal business hours.', c).
label('This is basic and normal business etiquette for emails.', d).
label('But a compromise could be made for what is accepted for phone calls.', e).
label('However, I would like to see no emails sent on Sundays.', f).
label('The USPS does not operate on Sundays', g).
label('and neither should emails of a business nature.', h).
type(a, policy).
type(b, policy).
type(c, policy).
type(d, value).
type(e, value).
type(f, value).
type(g, fact).
type(h, policy).
link(c, b, reason).
link(d, c, reason).
link(g, f, reason).
link(h, f, reason).

label('If emails are allowed, they should not be allowed to be sent outside of what is the acceptable time for phone calls.', 0).
label('I would like to restrict the time to inside normal business hours for the locale of the debtor,', 1).
label('because no business email should ever be sent from the office outside normal business hours.', 2).
label('This is basic and normal business etiquette for emails.', 3).
label('But a compromise could be made for what is accepted for phone calls.', 4).
label('However, I would like to see no emails sent on Sundays.', 5).
label('The USPS does not operate on Sundays', 6).
label('and neither should emails of a business nature.', 7).
type(0, policy).
type(1, policy).
type(2, policy).
type(3, value).
type(4, value).
type(5, value).
type(6, fact).
type(7, policy).
link(2, 1, reason).
link(3, 2, reason).
link(6, 5, reason).
link(7, 5, reason).

label('Would like to see regulators approve email as a method of delivery for notifications.', a).
label('Most people keep their email even when they change physical addresses.', b).
label('Harder on the post office', c).
label('but probably much more effective, with no-cost proof of attempted contact.', d).
type(a, value).
type(b, value).
type(c, value).
type(d, value).
link(b, a, reason).
link(d, a, reason).

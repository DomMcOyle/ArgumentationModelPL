label('Consumers should not incur additional costs for cell phone calls, texting or voice messaging in relation to collections.', a).
label('The more costs assessed to a debtor, the less money they have to pay their creditors.', b).
label('Debt collectors and creditors should be required to stop all modes of communication to a device that the debtor indicates does not provide free communications whether calls or texts.', c).
type(a, policy).
type(b, fact).
type(c, policy).
link(b, a, reason).
link(a, c, reason).

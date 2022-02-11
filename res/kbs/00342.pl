label('Consumers should not incur additional costs for cell phone calls, texting or voice messaging in relation to collections.', 0).
label('The more costs assessed to a debtor, the less money they have to pay their creditors.', 1).
label('Debt collectors and creditors should be required to stop all modes of communication to a device that the debtor indicates does not provide free communications whether calls or texts.', 2).
type(0, policy).
type(1, fact).
type(2, policy).
link(1, 0, reason).
link(0, 2, reason).

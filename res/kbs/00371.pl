label('If I have been falsely served or subserved, (the making up of a person who does not exist to claim a service, or simply stating "Jane Doe" received the service) and the judges don\'t care, and the debt collection companies don\'t care, I should have the right to file an errors and omissions insurance claim against the debt collection company for false service that resulted in a verdict against me.', a).
label('I have already tried asking for an errors and omissions insurance policy from the debt collection company', b).
label('so that I could file a claim and the debt collection company simply ignored my request.', c).
label('I find this both egregious and outrageous.', d).
type(a, policy).
type(b, testimony).
type(c, testimony).
type(d, value).
link(b, a, reason).
link(c, b, reason).

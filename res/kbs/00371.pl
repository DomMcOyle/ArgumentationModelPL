label('If I have been falsely served or subserved, (the making up of a person who does not exist to claim a service, or simply stating "Jane Doe" received the service) and the judges don\'t care, and the debt collection companies don\'t care, I should have the right to file an errors and omissions insurance claim against the debt collection company for false service that resulted in a verdict against me.', 0).
label('I have already tried asking for an errors and omissions insurance policy from the debt collection company', 1).
label('so that I could file a claim and the debt collection company simply ignored my request.', 2).
label('I find this both egregious and outrageous.', 3).
type(0, policy).
type(1, testimony).
type(2, testimony).
type(3, value).
link(1, 0, reason).
link(2, 1, reason).

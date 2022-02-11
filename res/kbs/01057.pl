label('Either State or Federal law should provide some penalty for passing an NSF or "closed account" check that includes a presumption of guilt.', 0).
label('The check either bounced or it did not.', 1).
label('There\'s not a lot of grey area here.', 2).
label('That said, either State or Federal law should also allow the drafter of the check a "safe harbor" wherein they can pay the face value of the check and some nominal compensation for the hardship suffered by the recipient of that check in order to avoid this penalty.', 3).
label('Michigan has such a procedure', 4).
label('and it seems relatively equitable.', 5).
type(0, policy).
type(1, fact).
type(2, value).
type(3, policy).
type(4, fact).
type(5, value).
link(1, 0, reason).
link(2, 0, reason).
link(1, 2, reason).
link(4, 3, reason).
link(5, 3, reason).

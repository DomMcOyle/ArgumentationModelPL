label('Either State or Federal law should provide some penalty for passing an NSF or "closed account" check that includes a presumption of guilt.', a).
label('The check either bounced or it did not.', b).
label('There\'s not a lot of grey area here.', c).
label('That said, either State or Federal law should also allow the drafter of the check a "safe harbor" wherein they can pay the face value of the check and some nominal compensation for the hardship suffered by the recipient of that check in order to avoid this penalty.', d).
label('Michigan has such a procedure', e).
label('and it seems relatively equitable.', f).
type(a, policy).
type(b, fact).
type(c, value).
type(d, policy).
type(e, fact).
type(f, value).
link(b, a, reason).
link(c, a, reason).
link(b, c, reason).
link(e, d, reason).
link(f, d, reason).

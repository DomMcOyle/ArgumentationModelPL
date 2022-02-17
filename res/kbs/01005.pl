label('Owing to the inherently non-private nature of the internet,', a).
label('NOTHING should be sent electronically.', b).
label('There is absolutely nothing wrong with continuing the use of the US Mail.', c).
label('However, the consumer should be free to allow the use of specific electronic communications, if they deem it proper.', d).
label('However, that should be specific;', e).
label('so that a collector cannot use Facebook, twitter, etc; only the specified means.', f).
type(a, value).
type(b, policy).
type(c, value).
type(d, policy).
type(e, policy).
type(f, value).
link(a, b, reason).
link(f, e, reason).

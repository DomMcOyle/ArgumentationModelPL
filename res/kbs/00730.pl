label('FDCPA 805(a)(1) is routinely violated by at least two large banks--Citicards and Wells Fargo.', a).
label('Both have called before 9 AM and after 8 PM.', b).
label('I live in the Central Time Zone', c).
label('and no matter where these banks are based, they ignore that and call early and late.', d).
label('The mailing address should take priority', e).
label('and it should not matter whether the collector is based in Portland, Oregon or Ft. Lauderdale, Florida,', f).
label('if it\'s 8 AM in Chicago, they should not be calling.', g).
type(a, fact).
type(b, testimony).
type(c, testimony).
type(d, testimony).
type(e, policy).
type(f, policy).
type(g, policy).
link(b, a, evidence).
link(c, a, evidence).
link(d, a, evidence).
link(g, f, reason).

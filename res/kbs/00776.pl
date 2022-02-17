label('what kind of consumer contacts do debt collectors... disputing the debt.', a).
label('That presumes they actually follow the law and do a validation investigation.', b).
label('That is wrong,', c).
label('they do not.', d).
label('I sent a letter to a company claiming I owed a debt', e).
label('and I was clear I was disputing the debt. A clear, declaratory sentence.', f).
label('I mailed it to the address listed.', g).
label('There was NO PERSON who signed this letter to me.', h).
label('I had to send it to To Whom It Concerned.', i).
label('But it was clear I was disputing the debt.', j).
label('I did so within two weeks, well within the 30 days.', k).
label('Yet they did nothing but wait 30 days and send me a letter saying "here is the info you requested."', l).
label('It contained nothing I recognized.', m).
label('You are presuming they are actually validating.', n).
label('This is the biggest mistake.', o).
label('They do none of that.', p).
label('Any rule that defines what qualifies as a dispute would help. The clearer, the better.', q).
label('The vagueness now has led to abuses. Such as "frivolous and irrelevant" disputes.', r).
label('That is a license to abuse consumers.', s).
type(a, value).
type(b, value).
type(c, value).
type(d, value).
type(e, testimony).
type(f, value).
type(g, testimony).
type(h, testimony).
type(i, testimony).
type(j, value).
type(k, testimony).
type(l, testimony).
type(m, testimony).
type(n, value).
type(o, value).
type(p, value).
type(q, value).
type(r, value).
type(s, value).
link(d, c, reason).
link(e, d, reason).
link(f, d, reason).
link(g, d, reason).
link(h, d, reason).
link(i, d, reason).
link(j, d, reason).
link(k, d, reason).
link(l, d, reason).
link(m, d, reason).
link(p, o, reason).
link(r, q, reason).
link(s, r, reason).

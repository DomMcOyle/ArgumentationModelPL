label('Debt collectors file a large number of default judgments', a).
label('because quite simply consumers do not take action, not because they are unaware of the issue.', b).
label('Usually at the time a lawsuit is filed, a debt collector has attempted to resolve the issue via telephone calls and/or letters.', c).
label('This doesn\'t even include the efforts the original creditor may have made.', d).
label('A lawsuit is never a first response.', e).
label('It is usually done after numerous and repeated failed efforts to work with a consumer to resolve an outstanding debt.', f).
label('A default judgment is just a further extension of that.', g).
label('Even after we file suit, we may attempt to reach the consumer to resolve the lawsuit prior to judgment being taken.', h).
label('I have seen numerous files where we have spoken to the consumer and told them they can file an answer, and they still don\'t.', i).
label('In my opinion, default judgments are largely the result of consumer\'s deliberate uninvolvement with the process, rather than a collector taking deceptive steps.', j).
label('I will state that many states have local rules that if there is no response to a summons and the consumer has defaulted, they do not need to be noticed on a motion for a default judgment.', k).
label('Therefore, the actual entry of the judgment may in fact come as a surprise, despite the summons stating if you don\'t answer a judgment may be taken.', l).
label('However, an attorney who follows the local rules is not acting deceptively.', m).
label('In order to curb this shock for the consumer who doesn\'t answer, it wouldn\'t be bad to require all motions for judgment be served upon the consumer, despite local rules which may require otherwise.', n).
label('I would point out, many default judgment motions are not noticed for motion hour.', o).
label('They may simply be submitted for a ruling without a court hearing.', p).
label('As to the inquiry as to what is required to support a default judgment, this varies court to court and judge to judge.', q).
label('The courts that I have seen require more documentation are largely looking for affidavits of debt, charge off statements and statement showing payments or charges, and the assignment (if the plaintiff is a debt buyer).', r).
type(a, fact).
type(b, value).
type(c, value).
type(d, value).
type(e, fact).
type(f, value).
type(g, value).
type(h, value).
type(i, testimony).
type(j, value).
type(k, value).
type(l, value).
type(m, value).
type(n, value).
type(o, value).
type(p, value).
type(q, fact).
type(r, testimony).
link(r, q, evidence).
link(b, a, reason).
link(f, e, reason).
link(k, l, reason).
link(p, o, reason).

label('The letter I received just said this communication is for the purpose of collecting a debt.', a).
label('First, it was supposed to be a "validation" letter,', b).
label('but they don\'t bother to validate', c).
label('they jump the gun.', d).
label('Communication is always the best way to avoid confusion,', e).
label('so I don\'t think it would be a hardship on anyone to state clearly this is a debt collection agency/company', f).
label('why use euphemisms.', g).
label('And then to state unless such and such is paid by (whatever time frame is legal) this will be placed in collection.', h).
label('I believe there is some rule now to that effect,', i).
label('what I think the problem is, it is not handled consistently.', j).
label('Each of these many many debt collectors do their own thing.', k).
label('Some are better at communicating than others.', l).
label('Some deliberately do NOT communicate, for deliberate reasons.', m).
label('Crafting consistent rules and regulations should be the start.', n).
label('And then actually requiring these companies follow them.', o).
label('If you don\'t put teeth into it, none of these collection agencies will bother.', p).
label('There are already rules.', q).
label('But we are here because of lack of obeying the law, lack of ethics, lack of clarity in the law, and in my opinion, laws that are slanted against the consumer.', r).
type(a, testimony).
type(b, value).
type(c, value).
type(d, value).
type(e, value).
type(f, value).
type(g, value).
type(h, value).
type(i, value).
type(j, value).
type(k, value).
type(l, value).
type(m, value).
type(n, policy).
type(o, policy).
type(p, value).
type(q, fact).
type(r, value).
link(e, f, reason).
link(f, g, reason).
link(k, j, reason).
link(l, k, reason).
link(m, k, reason).
link(p, o, reason).

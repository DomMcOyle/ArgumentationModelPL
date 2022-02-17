label('Email communication is a huge advantage for all involved parties.', a).
label('Emails provide consumers with much better tools to control how they are being contacted.', b).
label('First, if treating emails as "in writing" (as they should), disputing a debt or demanding that collectors cease communication is much easier.', c).
label('Second, setting rules to hide collection notices is a powerful tool not available in any other communication medium.', d).
label('3rd party disclosure is therefore a lesser concern.', e).
label('Third, email delivery is fast, and facilitates an efficient process, where less communications can be made to reach a settlement.', f).
label('Everything is in writing.', g).
label('Fourth, email is significantly less confrontational than phone calls', h).
label('and causes much less stress to recipients.', i).
label('Fifth, email is better than recording in keeping record of communication,', j).
label('making it even harder for collectors to hide acts of non compliance.', k).
label('Email should be allowed, while keeping the sensitive parts of the message (disclosures, personal details etc) hidden - as an attachment or as a link that is part of an email.', l).
label('Yes, email is more cost efficient to collectors', m).
label('which is why using email should be conditional on collectors not charging the debtors any fees for their payments.', n).
label('The added profitability should be shares with the consumer.', o).
type(a, value).
type(b, value).
type(c, value).
type(d, fact).
type(e, value).
type(f, value).
type(g, fact).
type(h, value).
type(i, value).
type(j, value).
type(k, value).
type(l, policy).
type(m, value).
type(n, policy).
type(o, policy).
link(b, a, reason).
link(m, b, reason).
link(c, b, reason).
link(d, b, reason).
link(f, b, reason).
link(i, b, reason).
link(j, b, reason).
link(d, e, reason).
link(h, i, reason).
link(j, k, reason).
link(m, n, reason).

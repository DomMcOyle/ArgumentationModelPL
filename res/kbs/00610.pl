label('Any collector who uses a robocall, without first having a live person call to verify that the phone number is correct, is lazy and irresponsible.', a).
label('Aside from being a major nuisance, robocalls to a third party are always an improper disclosure', b).
label('because prerecorded calls are required to include the name of the company at the start of the message (per the TCPA).', c).
label('I\'ve received dozens and dozens of calls like this,', d).
label('and now I know which of my neighbors are alleged to owe money.', e).
label('I say "alleged",', f).
label('because the companies making these calls are usually the same scofflaws who have been sued repeatedly for trying to collect nonexistent debts.', g).
label('Outlawing robocalls, particularly robocalls to third parties, would hurt the bad actors without having much impact on legitimate collectors.', h).
label('I wouldn\'t have a problem with live callers using autodialers, except that the technology used by some collection agencies is so far behind the times.', i).
label('Telemarketers are able to stay within the required 3% abandonment rate,', j).
label('yet my experience is that the drop rate on live calls from collectors ranges from 50% to 100%.', k).
label('Yes, I had one company hang up immediately every single time one of their agents called me.', l).
label('I\'m not sure how this is profitable.', m).
label('Extending the FTC\'s 3% rule to debt collection calls would address this issue.', n).
type(a, value).
type(b, value).
type(c, fact).
type(d, testimony).
type(e, testimony).
type(f, value).
type(g, fact).
type(h, value).
type(i, value).
type(j, fact).
type(k, fact).
type(l, testimony).
type(m, value).
type(n, value).
link(b, a, reason).
link(c, b, reason).
link(g, f, reason).
link(j, n, reason).

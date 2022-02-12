label('They have done so.', a).
label('I\'ve gotten calls from the same collector who will use a toll free, then a number with an area code, then that number will be changed by a digit.', b).
label('Google the number.', c).
label('That is so helpful.', d).
label('It will tell you the company that is calling.', e).
label('It was always the same on.', f).
label('I agree this is wrong, misleading, a fraudulent way to deal with people.', g).
label('But the totality of all I am reading here is that collectors are harassing and do it by phone.', h).
label('The thing to do is put some teeth into the laws that prevent this.', i).
label('Now, the only thing consumers can do is sue.', j).
label('And for $1000 -- and you\'d be hard pressed to find a lawyer who will sue for such a small amount.', k).
label('It has become a situation that slams the consumer,', l).
label('it has evolved into that.', m).
type(a, testimony).
type(b, testimony).
type(c, policy).
type(d, value).
type(e, value).
type(f, testimony).
type(g, value).
type(h, value).
type(i, value).
type(j, fact).
type(k, value).
type(l, value).
type(m, value).
link(d, c, reason).
link(e, d, reason).
link(l, i, reason).
link(j, i, reason).
link(k, i, reason).

label('They have done so.', 0).
label('I\'ve gotten calls from the same collector who will use a toll free, then a number with an area code, then that number will be changed by a digit.', 1).
label('Google the number.', 2).
label('That is so helpful.', 3).
label('It will tell you the company that is calling.', 4).
label('It was always the same on.', 5).
label('I agree this is wrong, misleading, a fraudulent way to deal with people.', 6).
label('But the totality of all I am reading here is that collectors are harassing and do it by phone.', 7).
label('The thing to do is put some teeth into the laws that prevent this.', 8).
label('Now, the only thing consumers can do is sue.', 9).
label('And for $1000 -- and you\'d be hard pressed to find a lawyer who will sue for such a small amount.', 10).
label('It has become a situation that slams the consumer,', 11).
label('it has evolved into that.', 12).
type(0, testimony).
type(1, testimony).
type(2, policy).
type(3, value).
type(4, value).
type(5, testimony).
type(6, value).
type(7, value).
type(8, value).
type(9, fact).
type(10, value).
type(11, value).
type(12, value).
link(3, 2, reason).
link(4, 3, reason).
link(11, 8, reason).
link(9, 8, reason).
link(10, 8, reason).

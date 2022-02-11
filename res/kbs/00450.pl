label('Can there be a national repository to report abusive phone calls from debt collectors that masked (fake and "spoof") their caller ID?', 0).
label('I got a brand new phone number a few years ago', 1).
label('and it obviously previously belonged to someone who is delinquent on their bills', 2).
label('because I get calls everyday from debt collectors looking for the person who had my phone number before me.', 3).
label('No matter how many times I tell them they have the wrong number, they don\'t care and they just keep calling and they call from spoofed phone numbers.', 4).
label('And this is my cell phone, which is against the law for debt collectors to call.', 5).
label('The same debt collectors call with faked caller IDs.', 6).
label('Here are just some of the phone numbers these debt collectors use: 808-792-8186 462643 858-568-7632 805-322-4584 706-913-1192 808-348-0083 858-345-4076 858-312-7724 908-505-9008 800-633-2677 252-808-7969 571-522-0386 407-712-3093 213-816-2972 804-721-3193 678-781-4530 427307 858-240-4079', 7).
type(0, policy).
type(1, testimony).
type(2, value).
type(3, testimony).
type(4, testimony).
type(5, fact).
type(6, testimony).
type(7, testimony).
link(3, 2, reason).

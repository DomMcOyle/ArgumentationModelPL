label('I\'m in agreement with that statement.', a).
label('Having worked for a Sheriff\'s Office where we served many debt collection processes, I found that not much effort is made to locate the proper address for the defendant.', b).
label('When we would find the defendant had moved, we would return it not found.', c).
label('However, the same cannot be said about private process servers who go out and post processes on the door without confirming they live there.', d).
type(a, value).
type(b, value).
type(c, testimony).
type(d, value).
link(b, a, reason).

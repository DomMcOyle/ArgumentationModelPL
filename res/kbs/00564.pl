label('I\'m in agreement with that statement.', 0).
label('Having worked for a Sheriff\'s Office where we served many debt collection processes, I found that not much effort is made to locate the proper address for the defendant.', 1).
label('When we would find the defendant had moved, we would return it not found.', 2).
label('However, the same cannot be said about private process servers who go out and post processes on the door without confirming they live there.', 3).
type(0, value).
type(1, value).
type(2, testimony).
type(3, value).
link(1, 0, reason).

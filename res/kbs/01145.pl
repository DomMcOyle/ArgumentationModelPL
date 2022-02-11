label('Yes, I do think your restrictions on workplace calls per week would be helpful,', 0).
label('but I do not see any information requiring details on the content of Robo-Calls.', 1).
label('For example, the calls I referred to earlier included robo-calls telling me that I had "messages" waiting for me in my Bayview Account, and to access these messages, I needed to call a special phone number.', 2).
label('Well, this was a bunch of baloney', 3).
label('it was just a recording wanting to know where I had sent my mortgage payment', 4).
label('I had not set up an electronic deposit yet, like they wanted,', 5).
label('so they assumed I was skipping a payment).', 6).
label('I believe those robo-calls were fraudulent and misleading,', 7).
label('particularly since I was never late on any payments,', 8).
label('and I never had any "message" waiting for me. Just a robotic collection message.', 9).
label('I received three of these messages', 10).
label('and they are still saved in my cell phone voice mail.', 11).
type(0, value).
type(1, value).
type(2, testimony).
type(3, value).
type(4, testimony).
type(5, testimony).
type(6, value).
type(7, value).
type(8, testimony).
type(9, testimony).
type(10, testimony).
type(11, testimony).
link(8, 7, reason).
link(9, 7, reason).

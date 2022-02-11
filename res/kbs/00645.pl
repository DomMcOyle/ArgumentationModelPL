label('I would have to point out that there is many complaints in regards to how abusive or harassing debt collectors are according to consumers.', 0).
label('As a third-party debt collector, I receive dozens harassment complaints daily.', 1).
label('I would just like to note that 80% of the time, these consumers that my fellow co-workers and I come across, are complaining of harassment and abuse;', 2).
label('and 100% of them are truly just unwilling to face the facts.', 3).
label('That\'s what they are complaining about.', 4).
label('When we tell them that they owe a debt, they consider it harassment and abuse.', 5).
label('They just don\'t want to hear their problems.', 6).
label('Yes, grant it, there are some debt collectors that are harassing and abusive, but the other 98% are just pointing out the truth.', 7).
label('When consumers realize that it is them and not us, debt collectors would receive a better reputation.', 8).
label('But until then, we are the enemy in the consumer\'s eyes.', 9).
type(0, fact).
type(1, testimony).
type(2, testimony).
type(3, value).
type(4, value).
type(5, value).
type(6, value).
type(7, value).
type(8, value).
type(9, value).
link(5, 3, reason).
link(3, 6, reason).

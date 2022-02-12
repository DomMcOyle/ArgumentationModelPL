label('I would have to point out that there is many complaints in regards to how abusive or harassing debt collectors are according to consumers.', a).
label('As a third-party debt collector, I receive dozens harassment complaints daily.', b).
label('I would just like to note that 80% of the time, these consumers that my fellow co-workers and I come across, are complaining of harassment and abuse;', c).
label('and 100% of them are truly just unwilling to face the facts.', d).
label('That\'s what they are complaining about.', e).
label('When we tell them that they owe a debt, they consider it harassment and abuse.', f).
label('They just don\'t want to hear their problems.', g).
label('Yes, grant it, there are some debt collectors that are harassing and abusive, but the other 98% are just pointing out the truth.', h).
label('When consumers realize that it is them and not us, debt collectors would receive a better reputation.', i).
label('But until then, we are the enemy in the consumer\'s eyes.', j).
type(a, fact).
type(b, testimony).
type(c, testimony).
type(d, value).
type(e, value).
type(f, value).
type(g, value).
type(h, value).
type(i, value).
type(j, value).
link(f, d, reason).
link(d, g, reason).

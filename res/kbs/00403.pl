label('Depends on the type of Bankruptcy.', a).
label('If it is a CH 13 many times the creditors receive more money than if they choose to forgive a portion of the debt and settle direct with the consumer.', b).
label('This is because of the strict "means test" for CH 7.', c).
type(a, value).
type(b, fact).
type(c, value).
link(c, b, reason).

label('You raise an issue that has two distinct definitions: "sent" and "received"', 0).
label('I don\'t think that any consumer wishes that they "receive" a notice that wasn\'t "sent" in the first place.', 1).
label('In addition, letters and parcels get lost in the mail all the time.', 2).
label('If there is a requirement for a credit/collector to "send" the notices you are referring to, the first place to send them are going to be an address that is on file.', 3).
label('If the letters then get returned, then you would know that they are not at the address that is on file.', 4).
label('But the letters have to be "sent" in the first place.', 5).
type(0, value).
type(1, value).
type(2, fact).
type(3, fact).
type(4, value).
type(5, fact).

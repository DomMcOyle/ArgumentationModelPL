label('While I do not advocate daily robo-calling, I have to wonder why a consumer finds themselves on the receiving end of these calls?', 0).
label('Receiving the daily call would indicate the consumer is also continually ignoring this debt.', 1).
label('Sadly, there is a demographic that thinks this way.', 2).
label('If the consumer has found themselves in a tough spot I would think they would choose to take the call or contact the debt collecting entity to try to remedy the situation.', 3).
label('As far as regulations I do believe that one call a week is sufficient.', 4).
label('The idea of the robo-call is to keep the debt on the consumers mind in an effort that when they get the money they will remember to call and pay the debt.', 5).
label('Any other purpose I think would be considered an attempt to annoy the consumer into paying.', 6).
label('The demographic that allows this is never going to pay anyway', 7).
label('so why play the game.', 8).
label('Even a robo-call costs money', 9).
label('so why continually throw good money after bad.', 10).
label('In 30 years of this business I realize there are two types of people, the one\'s who want to pay their bill and the ones who never intended to pay in the first place.', 11).
type(0, value).
type(1, value).
type(2, value).
type(3, value).
type(4, value).
type(5, value).
type(6, value).
type(7, value).
type(8, value).
type(9, fact).
type(10, value).
type(11, value).
link(7, 8, reason).
link(9, 10, reason).

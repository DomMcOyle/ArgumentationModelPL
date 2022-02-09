% 00420
type(0, testimony).
type(1, testimony).
type(2, testimony).
type(3, policy).
type(4, policy).
type(5, policy).
type(6, policy).
type(7, value).
type(8, value).
type(9, value).

reason(0, 3). % first one reason of the second one
reason(1, 3).
reason(2, 3).
reason(5, 4). 
reason(8, 5).
reason(5, 6).
reason(7, 6).

evidence(_, _) :- fail.

propositions(X) :- X = [testimony, value, policy, fact].
evidence(X) :- X = [testimony, reference].

is_evidence(C) :- type(C, X), evidence(Y), member(X, Y).
is_proposition(C) :- type(C, X), propositions(Y), member(X, Y).

all_proposition([H|T]) :- is_proposition(H), all_proposition(T).
all_proposition([]) :- !.

all_evidence([H|T]) :- is_evidence(H), all_proposition(T).
all_evidence([]) :- !.

all_facts([H|T]) :- type(H, fact), all_facts(T).
all_facts([]) :- !.


not_member(_, []).
not_member(X, [X|_]):- !, fail.
not_member(X,[_|L]) :- not_member(X,L).

%get_reasons([H|T], C) :- reason(H, C), is_proposition(H), not_member(H, T), get_reasons(T, C). 
%get_reasons([X|[]], C) :- reason(X, C), is_proposition(C).
%get_reasons([], C) :- is_proposition(C).

% get_evidence([H|T], C) :- evidence(H, C), is_evidence(H), not_member(H, T), get_evidence(T, C). 
% get_evidence([], C) :- is_proposition(C).

get_reasons(X, C) :- findall(Y, reason(Y, C), X), all_proposition(X).
get_evidence(X, C) :- findall(Y, evidence(Y, C), X), all_evidence(X).

argument(R, E, C) :- is_proposition(C), get_reasons(R, C), get_evidence(E, C).

evaluable(A) :- A = [R, E, C], argument(R, E, C), type(C, testimony).

evaluable(A) :- A = [R, E, C], argument(R, E, C), type(C, policy), length(R, L), L =\= 0.
evaluable(A) :- A = [R, E, C], argument(R, E, C), type(C, value), length(R, L), L =\= 0.

evaluable(A) :- A = [R, E, C], argument(R, E, C), type(C, fact), length(R, L), L =\= 0, all_facts(R).
evaluable(A) :- A = [R, E, C], argument(R, E, C), type(C, fact), length(R, L), L =\= 0, all_evidence(E).

rec_eval(A) :- evaluable(A), A = [[H|T], E, C], A1 = [R1, E1, H], argument(R1, E1, H), rec_eval(A1).
rec_eval(A) :- evaluable(A), A = [[], E, C].


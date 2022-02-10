% 00420
type(4, policy).
type(5, policy).
type(6, policy).
type(7, value).
type(8, value).
type(9, value).
type(2, testimony).
type(0, testimony).
type(1, testimony).
type(3, policy).

link(1, 3, reason).
link(5, 4, reason). 
link(8, 5, reason).
link(0, 3, reason). % first one reason of the second one
link(2, 3, reason).
link(5, 6, reason).
link(7, 6, reason).


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


get_reasons(X, C) :- findall(Y, link(Y, C, reason), Z), same_set(X,Z), all_proposition(X).
get_evidence(X, C) :- findall(Y, link(Y, C, evidence), Z), same_set(X,Z), all_evidence(X).

argument(R, E, C) :- is_proposition(C), get_reasons(R, C), get_evidence(E, C).

evaluable(A) :- A = [R, E, C], argument(R, E, C), type(C, testimony).

evaluable(A) :- A = [R, E, C], argument(R, E, C), type(C, policy), length(R, L), L =\= 0.
evaluable(A) :- A = [R, E, C], argument(R, E, C), type(C, value), length(R, L), L =\= 0.

evaluable(A) :- A = [R, E, C], argument(R, E, C), type(C, fact), length(R, L), L =\= 0, all_facts(R).
evaluable(A) :- A = [R, E, C], argument(R, E, C), type(C, fact), length(R, L), L =\= 0, all_evidence(E).

rec_eval(A) :- evaluable(A), A = [[H|_], _, _], A1 = [R1, E1, H], argument(R1, E1, H), rec_eval(A1), !.
rec_eval(A) :- evaluable(A), A = [[], _, _].


same_set([H|T], C) :- member(H, C), remove(C,H,C2), same_set(T,C2), !.
same_set([],[]).

remove([], _, []).
remove([R|T], R, T).
remove([H|T], R, [H|L]) :- R \= H, remove(T, R, L).


not_member(_, []).
not_member(X, [X|_]):- !, fail.
not_member(X,[_|L]) :- not_member(X,L).
       
       

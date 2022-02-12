% 00420
type(e, policy).
type(f, policy).
type(g, policy).
type(h, value).
type(i, value).
type(j, value).
type(c, testimony).
type(a, testimony).
type(b, testimony).
type(d, policy).

link(b, d, reason).
link(f, e, reason). 
link(i, f, reason).
link(a, d, reason). % first one reason of the second one
link(c, d, reason).
link(f, g, reason).
link(h, g, reason).

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

% recover all the reasons for a given claim
get_reasons(X, C) :- findall(Y, link(Y, C, reason), Z), same_set(X,Z), all_proposition(X).
% recover all the evidences for a given claim
get_evidences(X, C) :- findall(Y, link(Y, C, evidence), Z), same_set(X,Z), all_evidence(X).

% definition of argument
argument(A) :- A = [R,E,C] ,is_proposition(C), get_reasons(R, C), get_evidences(E, C).

% or clauses for the definition of evaluable
evaluable(A) :- A = [_, _, C], argument(A), type(C, testimony).

evaluable(A) :- A = [R, _, C], argument(A), type(C, policy), length(R, L), L =\= 0.
evaluable(A) :- A = [R, _, C], argument(A), type(C, value), length(R, L), L =\= 0.

evaluable(A) :- A = [R, _, C], argument(A), type(C, fact), length(R, L), L =\= 0, all_facts(R).
evaluable(A) :- A = [R, E, C], argument(A), type(C, fact), length(R, L), L =\= 0, all_evidence(E).

% definition of recursive evaluation
rec_eval(A) :- evaluable(A), A = [[H|_], _, _], A1 = [_, _, H], argument(A1), rec_eval(A1).
rec_eval(A) :- evaluable(A), A = [[], _, _].

% utilities
same_set([H|T], C) :- member(H, C), remove(C,H,C2), same_set(T,C2), !.
same_set([],[]).

remove([], _, []).
remove([R|T], R, T).
remove([H|T], R, [H|L]) :- R \= H, remove(T, R, L).


not_member(_, []).
not_member(X, [X|_]):- !, fail.
not_member(X,[_|L]) :- not_member(X,L).
       
       

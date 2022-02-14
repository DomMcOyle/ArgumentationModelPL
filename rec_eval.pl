:- module(rec_eval, [get_reasons/2, get_evidences/2, argument/1, rec_eval/1]).

propositions(PropositionsSet) :- PropositionsSet = [testimony, value, policy, fact].
evidence(EvidenceSet) :- EvidenceSet = [testimony, reference].

is_evidence(PossibleEvidence) :- type(PossibileEvidence, CorrespondingType), evidence(EvidenceSet), member(CorrespondingType, EvidenceSet).
is_proposition(PossibileProposition) :- type(PossibileProposition, CorrespondingType), propositions(PropositionsSet), 
                                        member(CorrespondingType, PropositionsSet).

all_proposition([H|T]) :- is_proposition(H), all_proposition(T).
all_proposition([]) :- !.

all_evidence([H|T]) :- is_evidence(H), all_proposition(T).
all_evidence([]) :- !.

all_facts([H|T]) :- type(H, fact), all_facts(T).
all_facts([]) :- !.

% recover all the reasons for a given claim
get_reasons(Reasons, Claim) :- findall(Y, link(Y, Claim, reason), ReasonsList), same_set(Reasons, ReasonsList), all_proposition(Reasons).
% recover all the evidences for a given claim
get_evidences(Evidences, Claim) :- findall(Y, link(Y, Claim, evidence), EvidencesList), same_set(Evidences, EvidencesList), all_evidence(Evidences).

% definition of argument
argument(A) :- A = [R, E, C], is_proposition(C), get_reasons(R, C), get_evidences(E, C).

% or clauses for the definition of evaluable
evaluable(A) :- A = [_, _, C], argument(A), type(C, testimony).

evaluable(A) :- A = [R, _, C], argument(A), type(C, policy), length(R, L), L =\= 0.
evaluable(A) :- A = [R, _, C], argument(A), type(C, value), length(R, L), L =\= 0.

evaluable(A) :- A = [R, _, C], argument(A), type(C, fact), length(R, L), L =\= 0, all_facts(R).
evaluable(A) :- A = [R, E, C], argument(A), type(C, fact), length(R, L), L =\= 0, all_evidence(E).

% definition of recursive evaluation
rec_eval(A) :- evaluable(A), A = [[H|_], _, _], SubA = [_, _, H], argument(SubA), rec_eval(SubA).
rec_eval(A) :- evaluable(A), A = [[], _, _].

% utilities
same_set([H|T], C) :- member(H, C), remove(C, H, C2), same_set(T, C2), !.
same_set([],[]).

remove([], _, []).
remove([R|T], R, T).
remove([H|T], R, [H|L]) :- R \= H, remove(T, R, L).

not_member(_, []).
not_member(X, [X|_]):- !, fail.
not_member(X, [_|L]) :- not_member(X, L).
       
       

% pre processor directives: the following propositions are the one exported to the interface
:- module(rec_eval, [get_reasons/2, get_evidences/2, argument/1, rec_eval/1]).

% definition of the set of "proposition"...
propositions(PropositionsSet) :- PropositionsSet = [testimony, value, policy, fact].

% ... and "evidence" as defined in the original paper
evidence(EvidenceSet) :- EvidenceSet = [testimony, reference].

% support predicates that are provable if a given proposition belongs to the set "proposition" or "evidence"
is_evidence(PossibleEvidence) :- type(PossibileEvidence, CorrespondingType), evidence(EvidenceSet), member(CorrespondingType, EvidenceSet).

is_proposition(PossibileProposition) :- type(PossibileProposition, CorrespondingType), propositions(PropositionsSet), 
                                        member(CorrespondingType, PropositionsSet).

% support predicates that are satisfiables if all the proposition in a given list belong to the set "proposition" or if the list is empty
all_proposition([]) :- !.
all_proposition([H|T]) :- is_proposition(H), all_proposition(T).

% support predicates that are satisfiables if all the proposition in a given list belong to the set "evidence" or if the list is empty
all_evidence([]) :- !.
all_evidence([H|T]) :- is_evidence(H), all_proposition(T).

% support predicates that are satisfiables if all the proposition in a given list are facts or if the list is empty
all_facts([]) :- !.
all_facts([H|T]) :- type(H, fact), all_facts(T).


% recover all the reasons for a given claim
get_reasons(Reasons, Claim) :- findall(Y, link(Y, Claim, reason), ReasonsList), same_set(Reasons, ReasonsList), all_proposition(Reasons).
% recover all the evidences for a given claim
get_evidences(Evidences, Claim) :- findall(Y, link(Y, Claim, evidence), EvidencesList), same_set(Evidences, EvidencesList), all_evidence(Evidences).

% definition of argument
argument(A) :- A = [R, E, C], is_proposition(C), get_reasons(R, C), get_evidences(E, C).

% or clauses for the definition of evaluable
% first condition
evaluable(A) :- A = [_, _, C], argument(A), type(C, testimony).

% second condition
evaluable(A) :- A = [R, _, C], argument(A), type(C, policy), length(R, L), L =\= 0.
evaluable(A) :- A = [R, _, C], argument(A), type(C, value), length(R, L), L =\= 0.

% third condition
evaluable(A) :- A = [R, _, C], argument(A), type(C, fact), length(R, L), L =\= 0, all_facts(R).
%fourth condition
evaluable(A) :- A = [R, E, C], argument(A), type(C, fact), length(R, L), L =\= 0, all_evidence(E).

% definition of 'recursive evaluation' that is satisfiable iff an argument and all its sub-arguments are evaluable
rec_eval(A) :- evaluable(A), A = [[H|_], _, _], SubA = [_, _, H], argument(SubA), rec_eval(SubA).
rec_eval(A) :- evaluable(A), A = [[], _, _].

% utilities
% utility to check whether two lists represent the same set (they contain the same elements in the same quantity).
same_set([],[]).
same_set([H|T], C) :- member(H, C), remove(C, H, C2), same_set(T, C2), !.

% utility to remove an element R from a list 
remove([], _, []).
remove([R|T], R, T).
remove([H|T], R, [H|L]) :- R \= H, remove(T, R, L).

% utility to check if an element is not a member of a given list
not_member(_, []).
not_member(X, [X|_]):- !, fail.
not_member(X, [_|L]) :- not_member(X, L).
       
       
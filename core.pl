% pre processor directives: the following propositions are the one exported to the interface
:- module(core, [get_reasons/2, get_evidences/2, argument/1, rec_eval/1]).

% definition of the set of "proposition"...
propositions(PropositionsSet) :- PropositionsSet = [testimony, value, policy, fact].

% ... and "evidence" as defined in the original paper
evidence(EvidenceSet) :- EvidenceSet = [testimony, reference].

% support predicates that are provable if a given proposition belongs to the set "proposition" or "evidence"
is_evidence(PossibleEvidence) :- type(PossibleEvidence, CorrespondingType), evidence(EvidenceSet), member(CorrespondingType, EvidenceSet).

is_proposition(PossibileProposition) :- type(PossibileProposition, CorrespondingType), propositions(PropositionsSet), 
                                        member(CorrespondingType, PropositionsSet).

% support predicates that are satisfiables if all the proposition in a given list belong to the set "proposition" or if the list is empty
all_proposition([]) :- !.
all_proposition([H|T]) :- is_proposition(H), all_proposition(T).

% support predicates that are satisfiables if all the proposition in a given list belong to the set "evidence" or if the list is empty
all_evidence([]) :- !.
all_evidence([H|T]) :- is_evidence(H), all_evidence(T).

% support predicates that are satisfiables if all the proposition in a given list are facts or if the list is empty
all_facts([]) :- !.
all_facts([H|T]) :- type(H, fact), all_facts(T).


% recover all the reasons for a given conclusion
get_reasons(Reasons, Conclusion) :- findall(Y, link(Y, Conclusion, reason), ReasonsList), same_set(Reasons, ReasonsList), all_proposition(Reasons).

% recover all the evidences for a given conclusion
get_evidences(Evidences, Conclusion) :- findall(Y, link(Y, Conclusion, evidence), EvidencesList), same_set(Evidences, EvidencesList), all_evidence(Evidences).

% definition of argument.
% It is provable also in case the reason set (R) and/or the evidence set are a subset of the whole reason set and/or evidence set in the knowledge base.
argument(A) :- A = [R, E, C], is_proposition(C), get_reasons(AllR, C), is_subset(AllR, R), get_evidences(AllE, C), is_subset(AllE, E).

% or clauses for the definition of evaluable
% first condition
evaluable(A) :- A = [_, _, C], argument(A), type(C, testimony).

% second condition
evaluable(A) :- A = [R, _, C], argument(A), type(C, policy), length(R, L), L =\= 0.
evaluable(A) :- A = [R, _, C], argument(A), type(C, value), length(R, L), L =\= 0.

% third condition
evaluable(A) :- A = [R, _, C], argument(A), type(C, fact), length(R, L), L =\= 0, all_facts(R).
% fourth condition
evaluable(A) :- A = [_, E, C], argument(A), type(C, fact), length(E, L), L =\= 0, all_evidence(E).

% definition of 'recursive evaluablity' that is satisfiable iff an argument and all its sub-arguments are evaluable
rec_eval(A) :- evaluable(A), A = [[H|_], _, _], SubA = [_, _, H], rec_eval(SubA).
rec_eval(A) :- evaluable(A), A = [[], _, _].

% utilities
% utility to check whether two lists represent the same set (they contain the same elements in the same quantity).
same_set([],[]).
same_set([H|T], C) :- member(H, C), remove(C, H, C2), same_set(T, C2), !.

% utility to remove an element R from a list 
remove([], _, []).
remove([R|T], R, T).
remove([H|T], R, [H|L]) :- R \= H, remove(T, R, L).


% provable if a given set Sub is a ordered subset of SuperSet (Can generate all the ordered subset of SuperSet)   
ord_subset([], []).
ord_subset([E|Tail], [E|NTail]):- ord_subset(Tail, NTail).
ord_subset([_|Tail], NTail):- ord_subset(Tail, NTail).


% provable if a given set Sub is a subset of SuperSet.
% The cut avoids producing all the arguments with non maximal reason and evidence sets, but allowing still to check arguments with non maximal set.
% e.g.: [[a,b,c],[d,e],f] is the argument with maximal evidence and reason set. Only that one is returned when querying 'argument(A)' but if one queries argument([b,c],[],f])
% the result is still checked, and if it resembles a well formed argument, 'true' is returned
is_subset(SuperSet, Sub) :- ord_subset(SuperSet, SubSet), same_set(SubSet, Sub), !.

:- use_module('rec_eval.pl').
:- dynamic loaded_kb/1.

rec_print([]).
rec_print([H|T]) :- write(H), rec_print(T).

input_to_atom_list(AlistI) :-
    read_line_to_codes(user_input, Input),
	string_to_atom(Input,IA),
	atomic_list_concat(AlistI,' ',IA).



main :- write('Insert absolute path of the KB: '), 
    read_line_to_codes(user_input, Input),
	string_to_atom(Input,IA), 
    consult(IA),
    assertz(loaded_kb(IA)),
	get_input.

get_input :- write("Type a command: "), input_to_atom_list(A), get_input(A).

get_input([quit]) :-loaded_kb(X), unload_file(X), retract(loaded_kb(X)).

get_input(Input) :- process_input(Input), write("Type a command: "), input_to_atom_list(B), get_input(B).

% relations command

print_relations([]) :- write("Empty set\n"), !.
print_relations([[A, B, C]|[]]) :- rec_print([C, ":", A, "->", B]), nl, !.
print_relations([[A, B, C]|T]) :- rec_print([C, ":", A, "->", B]), nl, print_relations(T).



% proposition labels command

print_proptext([]) :- write("Empty set\n"), !.
print_proptext([[P, L]|[]]) :-  rec_print([L, ": ", P]), nl, !.
print_proptext([[P, L]|T]) :- rec_print([L, ": ", P]), nl, print_proptext(T).


% testimonies command

print_list([]) :- write("Empty set\n"), !.
print_list([H|[]]) :- rec_print([H, "\n"]), !. 
print_list([H|T]):- rec_print([H, "\n"]), print_list(T).

% valuables command

print_arguments([]) :- write("Empty set.\n"), !.
print_arguments([[R, E, C]|[]]) :- rec_print(["argument with conclusion: ", C, "\nhas relation set: ", R, "\nhas evidence set: ", E, "\n"]), !.
print_arguments([[R, E, C]|T]) :- rec_print(["argument with conclusion: ", C, "\nhas relation set: ", R, "\nhas evidence set: ", E, "\n"]), print_arguments(T).

convert_answer(A, Value) :- (A -> Value = yes; Value = no).

print_prop_labels([]) :- write("Empty set.\n"), !.
print_prop_labels([H|[]]) :- label(L, H), rec_print([H, ": ", L]), nl, !.
print_prop_labels([H|T]) :- label(L, H), rec_print([H, ": ", L]), nl, print_prop_labels(T).


process_input([show, relations]):- findall([A, B, C], link(A, B, C), Xs), print_relations(Xs). %
process_input([show, testimonies]) :- findall(A, type(A, testimony), Xs), print_list(Xs). %
process_input([show, proptext]) :- findall([P, L], label(P, L), Xs), print_proptext(Xs). %
process_input([type, Lab]):- type(Lab, T), print(T), nl. %
process_input([show, values]) :- findall(A, type(A, value), Xs), print_list(Xs). %
process_input([show, facts]):- findall(A, type(A, fact), Xs), print_list(Xs). %
process_input([show, references]):- findall(A, type(A, reference), Xs), print_list(Xs). %
process_input([show, policies]):- findall(A, type(A, policy), Xs), print_list(Xs). %
process_input([show, evaluables]):- findall(A, rec_eval(A), Xs), print_arguments(Xs). %
process_input([is, ARG, evaluable]):- term_string(X, ARG), convert_answer(rec_eval(X), Value), print(Value), nl.
process_input([show, arguments]):- findall(A, argument(A), Xs), print_arguments(Xs). %
process_input([is, ARG, argument]):- term_string(X, ARG), convert_answer(argument(X), Value), print(Value), nl.
process_input([get, reasons, A]):- get_reasons(R, A), print_prop_labels(R). %
process_input([get, evidences, A]):- get_evidences(E, A), print_prop_labels(E). %
process_input([help]) :- write("List of commands:
-show relations: shows the complete list of relations between propositions in the loaded KB.
-show proptext: shows the complete list of propositions codes with the corresponding sentence from the text.
-show arguments: shows all the stuctures in the KB that resemble the definition of argument.
-show evaluables: shows all the structures in the KB that resemble the definition of evaluable argument.
-show values: shows all the proposition codes marked as \"value\" in the KB.
-show facts: shows all the proposition codes marked as \"fact\" in the KB.
-show references: shows all the proposition codes marked as \"reference\" in the KB.
-show policies: shows all the proposition codes marked as \"policy\" in the KB.
-show testimonies: shows all the proposition codes marked as \"testimony\" in the KB.
-type Variable: shows the type of the proposition associated with the code Variable.
-is Argument evaluable: shows \"yes\" if the argument passed in Argument is evaluable, \"no\" otherwise.
-is Argument argument: shows \"yes\" if the argument passed in Argument is well defined, \"no\" otherwise.
-get reasons Conclusion: shows the set of reasons for the conclusion Conclusion.
-get evidences Conclusion: shows the set of evidences for the conclusion Conclusion.
-help: shows this.
N.B.: Argument must resemble the following structure: [R,E,C], where:
\t-R is a list of reasons;
\t-E is a list of evidences;
\t-C is a conclusion.
").

% code : 'predicate'

%process_input([help]):-

process_input([_]):-write("command not recognized.\n"). 


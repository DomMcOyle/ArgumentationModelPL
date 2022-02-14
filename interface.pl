% Directives to the interpreter
:- use_module('rec_eval.pl').
:- dynamic loaded_kb/1.


% Takes a list as unique argument and prints the concatenation of its content
rec_print([]).
rec_print([H|T]) :- write(H), rec_print(T).


% Converts input in a list of atoms
input_to_atom_list(AlistI) :-
    read_line_to_codes(user_input, Input),
	string_to_atom(Input,IA),
	atomic_list_concat(AlistI,' ',IA).


% Main loop where is possible to call the defined commands without period
% Appending a period to a command will result in the termination of the main loop
main :- write('Insert absolute path of the KB: '), 
    read_line_to_codes(user_input, Input),
	string_to_atom(Input, IA), 
    consult(IA),
    assertz(loaded_kb(IA)),
	get_input.


% Handles all the input (Aquistions, conversion to atoms and execution)
get_input :- write("Type a command: "), input_to_atom_list(A), get_input(A).
get_input([quit]) :-loaded_kb(X), unload_file(X), retract(loaded_kb(X)).
get_input(Input) :- process_input(Input), write("Type a command: "), input_to_atom_list(B), get_input(B).


% Custom print for the relation command
print_relations([]) :- write("Empty set\n"), !.
print_relations([[A, B, C]|[]]) :- rec_print([C, ":", A, "->", B]), nl, !.
print_relations([[A, B, C]|T]) :- rec_print([C, ":", A, "->", B]), nl, print_relations(T).


% Custom print for the proptext command
print_proptext([]) :- write("Empty set\n"), !.
print_proptext([[P, L]|[]]) :-  rec_print([L, ": ", P]), nl, !.
print_proptext([[P, L]|T]) :- rec_print([L, ": ", P]), nl, print_proptext(T).


% Custom print for list type
print_list([]) :- write("Empty set\n"), !.
print_list([H|[]]) :- rec_print([H, "\n"]), !. 
print_list([H|T]):- rec_print([H, "\n"]), print_list(T).


% Custom print for the arguments
print_arguments([]) :- write("Empty set.\n"), !.
print_arguments([[R, E, C]|[]]) :- rec_print(["argument with conclusion: ", C, "\nhas relation set: ", R, "\nhas evidence set: ", E, "\n"]), !.
print_arguments([[R, E, C]|T]) :- rec_print(["argument with conclusion: ", C, "\nhas relation set: ", R, "\nhas evidence set: ", E, "\n"]), print_arguments(T).


% Converts the answer from its unified value to the atom 'yes', if the value is true, 'no' otherwise
convert_answer(A, Value) :- (A -> Value = yes; Value = no).


% Custom print for the propositions labels
print_prop_labels([]) :- write("Empty set.\n"), !.
print_prop_labels([H|[]]) :- label(L, H), rec_print([H, ": ", L]), nl, !.
print_prop_labels([H|T]) :- label(L, H), rec_print([H, ": ", L]), nl, print_prop_labels(T).


% Handles for processing inputs
process_input([show, relations]):- findall([A, B, C], link(A, B, C), RelationsList), print_relations(RelationsList). %
process_input([show, testimonies]) :- findall(A, type(A, testimony), TestimoniesList), print_list(TestimoniesList). %
process_input([show, proptext]) :- findall([P, L], label(P, L), PropTextList), print_proptext(PropTextList). %
process_input([type, Label]):- type(Label, LabelType), print(LabelType), nl. %
process_input([show, values]) :- findall(A, type(A, value), ValuesList), print_list(ValuesList). %
process_input([show, facts]):- findall(A, type(A, fact), FactsList), print_list(FactsList). %
process_input([show, references]):- findall(A, type(A, reference), RefList), print_list(RefList). %
process_input([show, policies]):- findall(A, type(A, policy), PoliciesList), print_list(PliciesList). %
process_input([show, evaluables]):- findall(A, rec_eval(A), EvaluablesList), print_arguments(EvaluablesList). %
process_input([is, ARG, evaluable]):- term_string(ConvertedARG, ARG), convert_answer(rec_eval(ConvertedARG), Value), print(Value), nl.
process_input([show, arguments]):- findall(A, argument(A), ArgumentsList), print_arguments(ArgumentsList). %
process_input([is, ARG, argument]):- term_string(ConvertedARG, ARG), convert_answer(argument(ConvertedARG), Value), print(Value), nl.
process_input([get, reasons, A]):- get_reasons(ReasonsList, A), print_prop_labels(ReasonsList). %
process_input([get, evidences, A]):- get_evidences(EvidencesList, A), print_prop_labels(EvidencesList). %
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


% Handles input that is not a recognized command
process_input([_]):-write("command not recognized.\n"). 


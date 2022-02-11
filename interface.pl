input_to_atom_list(AlistI) :-
    read_line_to_codes(user_input, Input),
	string_to_atom(Input,IA),
	atomic_list_concat(AlistI,' ',IA).


prova :- print('Insert absolute path of the KB: '), 
    read_line_to_codes(user_input, Input),
	string_to_atom(Input,IA), 
    consult(IA),
	get_input.

get_input :- input_to_atom_list(A), get_input(A).
get_input([quit]).
get_input(Input) :- process_input(Input), input_to_atom_list(B), get_input(B).

%process_input([show, relations]):-

process_input([type, Lab]):- type(Lab, T), print(T).
%process_input([show, testimonies]):-
%process_input([show, values]):-
%process_input([show, facts]):-
%process_input([show, refences]):-
%process_input([show, policies]):-

%process_input([show, valuable]):-
%process_input([is, ARG, argument]):-

%process_input([show, arguments]):-
%process_input([is, ARG, valuable]):-

%process_input([get, reasons, A]):-
%process_input([get, evidence, A]):-

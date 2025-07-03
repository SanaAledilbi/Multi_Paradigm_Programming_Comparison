%Multiplication_Table_Program

print_multiplication_table(_, 13) :- !.
print_multiplication_table(Number, I) :-  
    format('~w x ~w = ~w~n', [Number, I, Number * I]),  
    NextI is I + 1,  
    print_multiplication_table(Number, NextI).

% Output example:
% ?- print_multiplication_table(5, 1), nl.
% 
% 5 x 1 = 5
% 5 x 2 = 10
% ...
% 5 x 12 = 60
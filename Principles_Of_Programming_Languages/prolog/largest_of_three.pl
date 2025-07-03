%Find_the_Largest_of_Three_Numbers

largest_of_three(A, B, C, Largest) :-
    (A >= B, A >= C -> Largest = A ;
     B >= A, B >= C -> Largest = B ;
     Largest = C).

find_Largest :-
    writeln('Enter three numbers:'), nl,
    read(X),
    read(Y),
    read(Z), nl,
    largest_of_three(X, Y, Z, Largest),
    write('The largest number is '), writeln(Largest), nl.

% Output example:
% ?- find_Largest.
% Enter three numbers:
% |: 45.
% |: 33.
% |: 99.
% 
% The largest number is 99
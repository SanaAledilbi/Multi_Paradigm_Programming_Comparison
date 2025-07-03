%Word_Count_Program

word_count(String, Count) :- 
    split_string(String, " ", "", Words), 
    length(Words, Count). 

% Output example:
% ?- word_count("Hello world from Prolog", Count), 
%    write("Number of words = "),
%    write(Count), nl, nl.
% 
% Number of words = 4
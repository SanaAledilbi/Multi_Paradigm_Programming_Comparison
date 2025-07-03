program wordCount;
(*count the number of entered words by user*)

var
  words: string;
  count, i: integer;

begin
  writeln('Enter a statement: ');
  readln(words);

  count := 1;

  for i := 1 to length(words) do
    if words[i] = ' ' then
      count := count + 1;

  writeln('The number of words are: ', count);
end.

(*
Output example:

Enter a statement:
Welcome to Pascal
The number of words are: 3
*)
program largest_of_three;
(*to find the largest number out of three*)

var
  a, b, c : integer;
begin
  writeln('Enter 3 numbers to find the largest of them: ');
  readln(a, b, c);

  if ((a > b) and (a > c)) then
    writeln('The largest is: ', a)
  else if ((b > a) and (b > c)) then
    writeln('The largest is: ', b)
  else
    writeln('The largest is: ', c);
end.

(*
Output example:

Enter 3 numbers to find the largest of them:
3
2
4
The largest is: 4

*)
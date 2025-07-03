program multiplication_Table;
(*show the multiplication table of the entered number by user*)

var
  number : integer;
  i : integer;

begin
  writeln('Enter a number: ');
  readln(number);

  for i := 1 to 12 do
    writeln(i, ' x ', number, ' = ', i * number);
end.


(*
output example:

Enter a number:
5
1 x 5 = 5
2 x 5 = 10
3 x 5 = 15
4 x 5 = 20
5 x 5 = 25
6 x 5 = 30
7 x 5 = 35
8 x 5 = 40
9 x 5 = 45
10 x 5 = 50
11 x 5 = 55
12 x 5 = 60
*)
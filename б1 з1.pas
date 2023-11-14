var
  A: array [1..10] of integer;
  i: integer;

begin
  for i := 1 to 10 do 
    readln(A[i]);
  for i := 1 to 10 do
  begin
    if A[i] >= 0 then 
      writeln(0)
    else
      writeln(Sqr(A[i]));
  end; 
end.
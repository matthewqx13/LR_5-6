var
  A: array [1..20] of integer;
  i: integer;

begin
  writeln('Исходный массив:');
  for i := 1 to 20 do
  begin
    A[i] := -10 + random(21);
    write(A[i]:4);
  end;
  writeln;
  
  writeln('Удаление отрицательнх элементов: ');
  for i := 1 to 20 do
    if A[i] >= 0 then
      write(A[i]:3);
end.
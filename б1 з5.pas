var
  A, B: array[1..5] of Integer;
  sum1, sum2, i: Integer;

begin
  randomize; 
  sum1 := 0;
  sum2 := 0;
  
  writeln('Первый массив:');
  for i := 1 to 5 do
  begin
    A[i] := random(-50, 49);
    writeln(A[i]);
    if A[i] > 0 then
      sum1 := sum1 + A[i];
  end;
  
  writeln('Второй массив:');
  for i := 1 to 5 do
  begin
    B[i] := random(-50, 49); 
    writeln(B[i]);
    if B[i] > 0 then
      sum2 := sum2 + B[i];
  end;
  
  if sum1 < sum2 then
  begin
    writeln('Умножаем элементы первого массива на 10:');
    for i := 1 to 5 do
    begin
      A[i] := A[i] * 10;
      writeln(A[i]);
    end;
  end
  else
  begin
    writeln('Умножаем элементы второго массива на 10:');
    for i := 1 to 5 do
    begin
      B[i] := B[i] * 10;
      writeln(B[i]);
    end;
  end;
  
end.

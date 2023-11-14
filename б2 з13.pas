var
  M: array[1..20] of integer;
  a, b: integer;

begin
  for a := 1 to 20 do
  begin
    M[a] := random(1, 100);
    write(M[a]:3);
  end;
  writeln;
  
  for a := 1 to 20 do
  begin
    if (a = 1) or (a = 20) then
    begin
      b := M[a];
      M[a] := M[20];
      M[20] := b;
      write(M[a]:3);
    end
    else
       write(M[a]:3);
  end;
end.
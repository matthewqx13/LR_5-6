var
  A: array[1..10] of integer;
  i: integer;
  check: boolean;
  
  begin
    for i := 1 to 10 do
      begin
      read(A[i]);
    end;
    
    check := True;
    
    for i := 1 to 9 do
      begin
      if A[i] > A[i+1] then
        begin
        check := False;
        break;
      end;
     end;
      
      if check = True then
        writeln('Элементы упорядочены')
      else
        writeln('Элементы не упорядочены');
  end.
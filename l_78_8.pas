program l_78_8;

var
  s: string;
  i: integer;
  
begin
  writeln('Введите строку:');
  readln(s);
  if (pos('x', s) = 0) and (pos('w', s) = 0) then writeln('x и w не встречаются');
  
  for i:=1 to length(s) do
  begin
    if (s[i] = 'x') or (s[i] = 'w') then
    begin
      writeln(s[i], ' встречается раньше');
      break;
    end;
  end;
end.
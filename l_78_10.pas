program l_78_10;

var
  s, z: string;
  i: integer;
  
begin
  z:= 'zzz';
  writeln('Введите строку:');
  readln (s);
  if (s[1] = 'a') and (s[2] = 'b') and (s[3] = 'c') then
  begin
    s[1]:= 'w';
    s[2]:= 'w';
    s[3]:= 'w';
  end
  else
    s:=s+z;
  writeln ('Результат:');
  writeln(s);
end.
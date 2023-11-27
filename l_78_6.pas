program l_78_6;

var
  s: string;
  i: integer;
  
begin
  writeln('Введите строку: ');
  readln(s);
  for i:=1 to length(s) do
    if i mod 3 = 0 then write(s[i], ' ')
end.
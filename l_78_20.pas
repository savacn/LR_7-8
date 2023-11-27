program l_78_20;

var
  s: string;
  i, j, l: integer;

begin
  writeln('Введите строку: ');
  readln(s);
  i:=1;
  while i <= length(s) do
    if (s[i] = ' ') and (s[i + 1] = ' ') then
      delete(s, i, 1)
    else inc(i);
  writeln('Итог: ', s); 
end.
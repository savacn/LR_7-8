program l_78_7;

var
  s: string;
  i, j, s1, s2: integer;
  
begin
  s1:= 0;
  s2:= 0;
  writeln ('Введите строку: ');
  readln (s);
  for i:=1 to length(s) do
    if (s[i] = '+') or (s[i] = '-') then s1:= s1+1;
  writeln ('Кол-во плюсов и минусов: ', s1);
  for j:= 1 to length(s)-1 do
    if ((s[j] = '+') or (s[j] = '-')) and (s[j+1] = '0') then s2:= s2+1;
  writeln('Кол-во таких символов, после которых идёт 0: ', s2)
end.
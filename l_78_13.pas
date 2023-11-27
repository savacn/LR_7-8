program l_78_13;

var
  s: string;
  i, q: integer;
  
begin
  writeln('Введите строку: ');
  readln(s);
  writeln('Состоит ли она только из a, b, c???');
  for i:=1 to length(s) do
    if s[i] in ['a'..'c'] then inc(q);
  if q=length(s) then writeln('да')
    else writeln('нет')
end.
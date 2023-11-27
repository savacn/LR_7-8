program l_78_12;

var
  s: string;
  i, j: integer;

begin
  writeln('Введите строку:');
  readln(s);
  for i:=1 to length(s) do
    if s[i] in ['0'..'9'] then inc(j);
  writeln('Количество цифр в строке: ', j);
end.
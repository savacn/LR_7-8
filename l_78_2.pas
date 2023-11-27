program l_78_2;

var
  s: string;
  i: integer;
  
begin
  writeln ('Введите строку:');
  readln(s);
  writeln;
  for i:= 1 to 3 do
  write(s, ', ');
  writeln ('Количество символов в строке: ', length(s));
end.
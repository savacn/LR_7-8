program l_78_3;

var
  s: string;
  i: integer;
  
begin
  writeln ('Введите строку:');
  readln (s);
  writeln ('Первый символ строки: ', s[1]);
  if length(s) mod 2 <> 0 then
  begin
    i:= length(s) div 2 + 1;
    writeln ('Средний символ строки: ', s[i])
  end;
  writeln ('Последний символ строки: ', s[length(s)]);
end.
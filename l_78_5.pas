program l_78_5;

var
  s: string;
  i: integer;
  
begin
  writeln('Введите строку:');
  readln (s);
  writeln ('Номера символов, совпадающих с последним: ');
  for i:=1 to length(s)-1 do
    if s[i] = s[length(s)] then
      write (i, ' ');
end.
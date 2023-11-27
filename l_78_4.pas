program l_78_4;

var
  s: string;
  i: integer;
  
begin
  writeln('Введите строку:');
  readln(s);
  if length(s) > 6 then
  begin
    writeln('Первые три символа: ', s[1], ' ', s[2], ' ', s[3]);
    writeln('Последние три символа: ', s[length(s)-2], ' ', s[length(s)-1], ' ', s[length(s)])
  end
    else
      for i:=1 to length(s) do
        write (s[1], ' '); 
end.
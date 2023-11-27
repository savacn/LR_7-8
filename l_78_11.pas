program l_78_11;

var
  s: string;
  i, q: integer;
  
begin
  writeln('Введите строку:');
  readln(s);
  q:=length(s)+1;
  if length(s)>10 then
      delete(s, 7, (length(s)-6))
  else
    setlength(s, 12); //изменение длины строки до 12
  for i:=q to 12 do
      s[i]:='o';
  writeln(s);
end.
program l_78_9;

var
  s1, s2: string;
  i, j: integer;
  
begin
  writeln('Введите две строки: ');
  readln(s1);
  readln(s2);
  writeln;
  if length(s1)>length(s2) then
    begin
    i:= length(s1) - length(s2);
    for j:= 1 to i do
      writeln (s1);
    end
    else
      begin
      i:= length(s2) - length(s1);
      for j:= 1 to i do
        writeln (s2);
      end;
end.
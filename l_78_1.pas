program l_78_1;

var
  n, o, text: string;
  i: integer;
  
begin
  n:= 'Nikolay';
  o:= 'Oleg';
  writeln ('Введите свой текст:');
  readln (text);
  for i:=1 to length(text) do
  begin
    if copy(text, i, length(n))=n then
    begin
      delete(text,i,length(n));
      insert(o, text, i)
    end;
  end;
  writeln (text);
end.
program l_78_14;

var
  s: string;
  i: Integer;
begin
  WriteLn('Введите строку:');
  ReadLn(s);
  i := 1;
  while i <= Length(s) do
  begin
    if Copy(s, i, 4) = 'word' then
    begin
      Delete(s, i, 4);
      Insert('letter', s, i);
      Inc(i, 6);
    end
    else
      Inc(i);
  end;
  WriteLn(s);
end.

var n,i,k:integer;
begin
  writeln('введите число');
  readln(n);
  k:= 0;
  for i:= 1 to n do
    if n mod i = 0 then
    begin
      k:= k + 1;
    end;
    writeln('всего ',k,' делителей');
end.
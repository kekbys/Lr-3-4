var a,b:integer;
c:real;
begin
  writeln ('Введите n в выражение: 1 + 1/2 + 1/3 + 1/4 + ... + 1/n');
  readln(b);
  c:=0;
  for a:=1 to b do
    c:=c+(1/a);
  writeln('n=',c:0:4);
end.
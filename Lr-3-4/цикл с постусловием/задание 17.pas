var a,b,c,x:integer;
begin
  x:=0;
  a:=1;
  writeln ('У вас есть одна бактерия, введите кол-во минут, которое бактерия уже прожила');
  readln (b);
  repeat
    begin
      c:=a*2;
      a:=c;
      x:=x+1;
    end;
  until x=b ;
  writeln ('Через ',b,' минут у вас будет ',c,' бактерий');
end.
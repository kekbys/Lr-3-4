﻿var a,b:integer;
c:real;
begin
  Writeln ('Введите 10 цифр, у которых хотите найти среднее арифметич');
  c:=0;
  for b:=1 to 10 do
  begin
    readln (a);
    c:=a+b;
  end;
  c:=c/10;
  writeln ('Ср. ариф. =', c:4:3);
end.
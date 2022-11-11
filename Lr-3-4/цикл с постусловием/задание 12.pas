var a,b,c,x:integer;
begin
  writeln ('Введите диапазон');
  readln (a,b);
  c:= 0;
  x:= 1;
 repeat
   if a mod 2 = 1 then
     c:= c + a else
       x:= x * a;
     a:= a + 1;
 until a = b ;
 writeln ('Сумма нечетных - ',c);
 writeln ('Произведение четных - ',x);
end.
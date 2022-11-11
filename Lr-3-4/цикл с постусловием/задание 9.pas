var a,b,c:real;
begin
  writeln ('Введите n в произведении 1 * 1/2 * 1/3 * ...* 1/n');
  readln (a);
  repeat
    begin
      b:= b + 1;
      c:= c + 1 / b;
    end;
  until b = a;
  writeln ('ответ при n = ',a,' будет = ',c:3:6);
end.
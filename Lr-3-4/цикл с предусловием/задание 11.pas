var a,b,c:integer;
begin
 write('a='); read(a);
 c:=1;
 for b:=1 to a do
   c:=c * b;
 writeln('факториал равен = ',c); 
end.
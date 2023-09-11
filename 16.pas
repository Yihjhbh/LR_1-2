program zad27;
var a,b,c: integer;
begin
  writeln('Введите 3 натуральных числа (3 стороны треульника)');
  readln(a,b,c);
  if sqr(c)=sqr(a)+sqr(b) then
    writeln('rectangular')
  else if sqr(c)<sqr(a)+sqr(b) then
    writeln('acute')
  else if sqr(c)>sqr(a)+sqr(b) then 
    writeln('obtuse')
  else
    writeln('Такого треугольника не существует');
end.
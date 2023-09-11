program zad26;
var a,b,c: integer;
begin
  writeln('Введите 3 натуральных числа (3 стороны треульника)');
  readln(a,b,c);
  if (a+b>c) and (a+c>b) and (c+b>a) then
    writeln('Такой треугольник существует')
  else writeln('Такого треугольника не существует');
end.
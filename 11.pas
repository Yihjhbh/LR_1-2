program zad17;
var a, b, c, D, x1, x2: real;
begin
  writeln('Введите коэффициент a, b и с через пробел');
  readln(a,b,c);
  D := b * b - 4 * a * c;
  if D > 0 then
  begin
    x1 := (-b + sqrt(D)) / (2 * a);
    x2 := (-b - sqrt(D)) / (2 * a);
    writeln('x1 = ', x1:3:2, ' x2 = ', x2:3:2);
  end
  else if D = 0 then
  begin
    x1 := -b / (2 * a);
    writeln('x = ', x1:3:2);
  end
  else
  begin
    writeln('Уравнение не имеет корней');
  end;
end.
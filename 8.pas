program zad13;
var a,b,c:integer;
begin
  writeln('Введите 3 числал');
  readln(a,b,c);
  if (a <= b) and (a <= c) then
    writeln ('Наименьшее число = ' ,a)
  else if (b <= a) and (b <= c) then
    writeln ('Наименьшее число = ' ,b)
  else
    writeln ('Наименьшее число = ' , c)
end.
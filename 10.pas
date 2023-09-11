program zad15;
var a,b,c,kol:integer;
begin
  writeln('Введите 3 числа');
readln(a,b,c);
   if a > 0 then
    kol := kol + 1;
  if b > 0 then
    kol := kol + 1;
  if c > 0 then
    kol := kol + 1;
  writeln('Количество положительных чисел = ', kol);
end.
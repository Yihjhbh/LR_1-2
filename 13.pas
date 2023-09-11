program zad21;
var a,b,c: integer;
begin
  writeln('Введите 3 целых числа');
  readln(a,b,c);
  if ((a mod 2=0) or (b mod 2=0) or (c mod 2=0)) and ((a mod 2<>0) or (b mod 2<>0) or (c mod 2<>0)) then
    writeln('Есть 1 четное и 1 нечетное')
  else writeln('Таких чисел нет');
end.

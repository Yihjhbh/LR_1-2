program zad2;
var S, l: real;
begin
  writeln ('Введите длинну окружности');
  readln(l);
  S:=sqr(l)/(4*pi) ;
  writeln ('Площадь равна ', S);
  
end.
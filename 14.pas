program zad20;
var x1,y1,x2,y2: integer;
begin
  writeln('Введите координаты первой точки (x;y)');
  readln(x1,y1);
 writeln('Введите координаты второй точки (x;y)');
  readln(x2,y2);
  if (x1*x2>0) and (y1*y2>0) then
    writeln('Эти 2 точки лежат на одной координатной четверти')
  else writeln('Эти 2 точки не 2лежат на одной координатной четверти')
end.
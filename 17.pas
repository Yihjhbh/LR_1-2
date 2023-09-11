program zad25;
var a,b,c,d,e,f:integer;
begin
writeln('Введите сумму покупки (рубли+копейки)');
readln (a,b);
writeln('Введите сумму заплаченную за товар (рубли+копейки)');
readln (c,d);
 if c > a then
  begin
    e := c - a;
    f := d - b;
    if f < 0 then
    begin
      f := 100 + f;
      e := e - 1;
    end;
  end
  else
  begin
    e := 0;
    f := 0;
    writeln('Недостаточно средств');
  end;
  writeln('Сдача: ', e, ' рублей и ', f, ' копеек');
end.


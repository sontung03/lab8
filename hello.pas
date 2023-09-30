var hour: integer;
begin
  writeln('введите текущее иремя ( от 0 до 23):');
  readln(hour);
  if (hour >=4 ) and (hour <= 10) then
    writeln('добрый утро, мир!')
  else if (hour >=11) and (hour <= 16) then
    writeln( 'Добрый день, мир!')
  else if (hour >= 17) and (hour <= 22) then
    writeln('Добрый вечер, мир!')
  else
    writeln('Доброй ночи, мир!');
end.
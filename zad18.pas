﻿program zad18;
var a:integer;
begin
writeln('введите год');
read(a);
if a mod 4=0 then 
begin
  if a mod 400=0 then
  write('високосный год')
  else
    write('не високосный')
  end
else write('не високосный год');
end.
//verificar si es capicua
program numNat9;
uses crt;
var num,aux,cap,i : integer;
begin
  readln(num);
  aux:= num;
  cap:= 0;
 while num > 0 do
     begin
           i:= num mod 10;
          num:= num div 10;
          cap:= (cap * 10) + i;
    end;
if cap =  aux then
    begin
         writeln('es capicua');
    end
else
    begin
       writeln('no es capicua');
    end
end.
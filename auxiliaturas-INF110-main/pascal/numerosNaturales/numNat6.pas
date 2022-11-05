//mostrar digito menor de una cifra 
program numNat6;
uses crt;
var num, men,i : integer;
begin
readln(num);
men:= num mod 10;
while num > 0 do
 begin
  i:= num mod 10;
  num:= num div 10;
 if i <  men then
    begin
      men:= i;
    end
end;
writeln(men);
end.
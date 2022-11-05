//leer un numero y formar otro con los pares 
program numNat7;
uses crt;
var num,nuev,i : integer;
begin
  readln(num);
  nuev:= 0;
  while num > 0 do
      begin
           i:= num mod 10;
           num:= num div 10;
           if (i mod 2) = 0 then
               begin
                     nuev:=  ( nuev * 10 ) + i;
               end
      end;
writeln(nuev);
end.
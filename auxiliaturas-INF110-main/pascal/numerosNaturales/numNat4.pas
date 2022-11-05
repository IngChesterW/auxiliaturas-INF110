//sacar la suma de los digitos pares e impares de un digito
program numNat4;
uses crt;
var num,par,impar,i : integer;
begin
 readln(num);
par := 0;  impar:= 0;
while num > 0 do
  begin
   i:= num mod 10;
   num := num div 10;
     if (i mod 2) = 0 then
     begin
        par:= par + i;
     end
     else
      begin
        impar:= impar + i;
       end;
  end;
  writeln(par);
  writeln(impar);
end.
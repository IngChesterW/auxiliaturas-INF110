//determinar la suma de las cifras pares de un numero
program numNat1;
uses crt;
  
  var num,sum,i : integer;
begin
  readln(num);
sum:=0;
while num > 0 do
     begin
     i:= num mod 10;
     num:= num div 10;
       if i mod 2 = 0 then
        begin
              sum:=sum+i;
        end
    end;
    writeln (sum);

end.

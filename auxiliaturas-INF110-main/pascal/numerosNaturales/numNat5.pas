program numNat5;
uses crt;
var num,cant,sum,i : integer;
begin
readln(num);
cant:=0; sum:= 0;
while num > 0 do
  begin
     cant:= cant+1;
     i:= num mod 10;
    num:= num div 10;
    sum:= sum + i;
  end;
writeln('cantidad: '+ cant +' sumatoria: '+sum);
end.
//mostrar 2 digito
program numNat8;
uses crt;
var num, x, i : integer;
begin
   readln(num);
   num:=  num div 10;
   x:= num mod 10;
   writeln(x);
end.
//cantidad de digitos de un numero PAR 
program numNat3;
uses crt;

var num, cant : integer;
begin
readln(num);
 if (num mod 2)  = 0 then
    begin
     while  num > 0  do
       begin
       cant := cant + 1;  
       num:= num div 10;
       end;
   writeln(cant);
    end 
    else
      begin
        writeln('error, ingrese un  numero par porfavor');
       end;
end.
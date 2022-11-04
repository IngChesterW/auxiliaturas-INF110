//contar palabras
program cadenaDos;
var cad,x,v:String;
    j,n,i,cp :Integer;
begin
  ReadLn(cad);
  n:= Length(cad); 
  WriteLn(n,cad);
  i:= 1; j:=0; cp:=0;
  v:=' ';
  while i <= n do
   begin
     x:=cad[i];
     writeln(x);
     if x = v then
     begin
       
       j:= j+1;
     end
     else
      begin
      if j>= 1 then
      begin
        cp:= cp +1 ;
        j:=0;
      end
      end;
   i:= i +1 ;
   end;
 writeln(cp);
end.
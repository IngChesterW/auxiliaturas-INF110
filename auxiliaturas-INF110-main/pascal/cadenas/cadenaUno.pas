//quita letras segun la posicion en la pal
program cadenas;
var
   cad,x,r:String;
   n,a,b,i,p:Integer;
begin
  clrscr();
  Readln(cad);
  readln (a,b);
  n:=(Length(cad));
  i:=1; p:=1; r:='';
  while i <= n do
  begin
  x:=cad[i];
    if i < a then
    begin
      r:= r + x;
    end
    else
     begin
        if i > b then
         begin
          r:= r + x;
         end
     end;
     i:= i +1;
  end; 
  writeln (r);
end.
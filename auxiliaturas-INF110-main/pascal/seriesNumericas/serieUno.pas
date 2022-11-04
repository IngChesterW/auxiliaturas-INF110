//1,3,5,7,9,11
program serieUno;

var i,n,x :Integer;
begin
  ReadLn(n);
  i:=1; x:=1;
  while i <= n do
  begin
   WriteLn(x);
   x:= x + 2;
   i:= i + 1;
  end;
end.
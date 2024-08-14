Program exemplo_1 ;
var n,f,i: integer;
Begin
	readln(n);
  f:=1;
  for i:= 1 to n do 
  	f:=f*i;
  writeln(f);
End.
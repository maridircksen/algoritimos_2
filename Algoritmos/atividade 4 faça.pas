Program ATIVIDADE4_FACA ;
var x,n:integer;
Begin
	writeln('a soma dos �mpares entre 1 e 200 �');
	n:=0;
	for x:= 1 to 200 do
	 if	x mod 2 <> 0 then
	 		n:= n+x;
	 		writeln('soma=' ,n)
	  
  
End.
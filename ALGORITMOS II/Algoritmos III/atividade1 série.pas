Program atividade1_serie ;
 VAR i,a:integer;
 		x,s:real;
 
 
Begin
	a:=1;
	x:=0;
	for i:= 1 to 5 do 
	begin
		s:= a/i;
		write(s:2:4, ' ');
		x:= x+s;
	end;
	writeln('=',x:2:4); 
  
End.
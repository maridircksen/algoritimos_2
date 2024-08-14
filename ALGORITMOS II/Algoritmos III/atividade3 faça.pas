Program atividade3_serie ;
 VAR i,a:integer;
 		s:real;
Begin
	writeln('Informe o denominador');
	readln(x);
	a:=1;	
	s:=0;
	for i:= 1 to 20 do
	begin
		write(a , ' ' );
		a:= 1/(x**i);
		writeln(a, ' ');
		s:=s+a;
	end;
		writeln('O resultado é =' ,s); 
		
		
  
End.
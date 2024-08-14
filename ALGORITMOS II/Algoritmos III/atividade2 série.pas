Program atividade2_serie ;
 VAR i,a,n:integer;
 		x,s:real;
Begin
	writeln('Informe um valor');
	readln(n);
	a:=1;
	x:=0;
	for i:= 1 to n do
		begin
			s:=a/i;
			write(s, ' ');
			x:=x+s;
			writeln('=' ,x);
		end;
  
End.
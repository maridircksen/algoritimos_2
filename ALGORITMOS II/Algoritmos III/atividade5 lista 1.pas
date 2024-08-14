Program atividade5_lista1 ;
	VAR x,i,r:integer;
	
Begin
	writeln('Informe um valor');
	readln(x);
	writeln('Informe a razão');
	readln(r);
	for i:= 1 to 10 do
		begin
			write(x, ' ');
			x:=x+r;
			writeln;
		end;
  
End.
Program ATIVIDADE8_FACA ;
	var x,y:integer; 
Begin
	writeln('insira um número');
	readln(x);
	for y:= x downto 1 do
			y:= x*(x-1);
			writeln('fatorial de' ,x, 'é' ,y)
  
End.
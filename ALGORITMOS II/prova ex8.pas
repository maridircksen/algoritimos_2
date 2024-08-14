Program exercicio8 ;
	Var Horas,Minutos,x:integer;
	
Begin
	writeln('Informe as horas e o minutos');
	readln(Horas,Minutos);
	x:=(Horas*60)+Minutos;
	writeln('Resultado=' ,x, 'Minutos');
  
End.
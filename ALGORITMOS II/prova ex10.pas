Program exercicio10 ;
	var a,b:integer;
		x,x1:real;
Begin
	writeln('Insira doois valores');
  readln(a,b);
  x:=a div b;
  x1:=(a-b)*x;
  writeln('Resultado=' ,x, 'resto' ,x1);
End.
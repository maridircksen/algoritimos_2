Program ATIVIDADE8_FACA ;
	var f,n,i:integer; 
Begin
	writeln('insira um número');
	readln(n);
	f:=1;
	for i:= 2 to n do
			f:= f*i;
			writeln('fatorial =' ,f)
  
End.
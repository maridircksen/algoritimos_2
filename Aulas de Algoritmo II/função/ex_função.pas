{exemplo função}
Program funcao;
	var a: integer;
	Function positivo (num: integer):boolean;
 Begin
 	if num > 0 then
	 positivo:= true
	else
	 positivo:= false 
 End;
Begin
	readln (a);
	if (positivo(a)) then
		writeln ('Positivo')
	else
		writeln('Não é positivo')	  
End.
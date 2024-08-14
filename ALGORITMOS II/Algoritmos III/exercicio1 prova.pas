Program ex1_prova ;
	VAR n,i: integer;
Begin
	writeln('Informe um número');
	readln(n);
	For i:= 1 to n do
		if n mod i = 0 then
		writeln(i);
  
End.
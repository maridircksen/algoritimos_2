Program Pzim ;
	var i,soma:integer;
			x:array[1..10] of integer;
Begin
	for i:= 1 to 10 do
	begin
		writeln('Informe um número');
		readln(x[i]);
		soma:=soma+x[i];
	end;
	 writeln('A soma dos números foi:' ,soma);
	 
	 writeln('Os números digitados foram:');
	 for i:=1 to 10 do
	 	write(x[i], ' ');
	writeln;

	 
End.
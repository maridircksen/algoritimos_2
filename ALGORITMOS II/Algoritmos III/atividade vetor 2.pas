Program vetor_ex2 ;
	var i,soma:integer;
			x:array [1..5] of integer;
Begin
	for i:= 1 to 5 do
	begin
		writeln('Iforme um n�mero');
		readln(x[i]);
		soma:=soma+x[i];
	end;
		writeln('A soma dos n�meros �:',' ' ,soma);
		
		writeln('Os n�meros inseridos foram:');
		for i:=1 to 5 do 
			 write(x[i], ' ');
		writeln;  
  
End.
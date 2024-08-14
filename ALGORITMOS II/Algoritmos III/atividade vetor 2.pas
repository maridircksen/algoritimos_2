Program vetor_ex2 ;
	var i,soma:integer;
			x:array [1..5] of integer;
Begin
	for i:= 1 to 5 do
	begin
		writeln('Iforme um número');
		readln(x[i]);
		soma:=soma+x[i];
	end;
		writeln('A soma dos números é:',' ' ,soma);
		
		writeln('Os números inseridos foram:');
		for i:=1 to 5 do 
			 write(x[i], ' ');
		writeln;  
  
End.
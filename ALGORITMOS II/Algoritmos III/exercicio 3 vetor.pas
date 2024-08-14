Program vetor_ex3;	
	var i:integer;
	nome: array[1..5] of string;
Begin
	for i:= 1 to 5 do 
	begin
		writeln('Informe o nome');
		readln(nome[i]);
	end;
		begin
			writeln('Os nomes informados foram:');
			for i:= 1 to 5 do
				write(nome[i],' ');
			writeln;	
		end;
			writeln('Os nomes de forma reversa são:');
			for i:= 5 downto 1 do
				write(nome[i], ' '); 
			writeln;
			
  
End.
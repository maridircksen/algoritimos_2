Program ATIVIDADE1_LISTA1 ;
	VAR i:INTEGER;
	
Begin
	writeln('Números ímpares entre 1 e 500');
	For i:= 1 to 500 do
	begin
		if i mod 2 <>0 then
		write (i, ' ')
	end;
End.
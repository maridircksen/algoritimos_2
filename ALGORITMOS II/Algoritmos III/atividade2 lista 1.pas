Program atividade2_lista1 ;
 VAR i:integer;
 		alt,menor,maior:real;
 		
Begin
	maior:=0;
	menor:=0;
	for i:= 1 to 15 do
		begin
			writeln('Informe a altura');
			readln(alt);
			if alt > maior then
				maior:=alt
			else if alt < menor then
				menor:=alt
		end; 
		writeln('A maior altura é=' ,maior:2:4);
		writeln('A menor altura é=' ,menor:2:4);	
	
  
End.
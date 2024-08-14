Program ATIVIDADE7_FACA ;
 VAR NOME: STRING;
 		 N1,N2,N3,MED,MT:REAL ;
 		 i:integer;
 
Begin
		for i:= 1 to 5 DO
		begin
			WRITELN('DIGITE O NOME' ,i);
			READLN(NOME);
			WRITELN('insira as 3 notas');
			readln(N1,N2,N3);
		  MED:=(N2+N2+N3)/3;
		  WRITE('MEDIA=' ,MEd);
		  IF MED>= 6 THEN
		   WRITELN('APROVADO')
		  ELSE
		  	WRITELN('REPROVADO);
		  MT:=MT+MED
		END;
			WRITELN('A média da turma é' ,MT/5);
		end;
	
  
End.
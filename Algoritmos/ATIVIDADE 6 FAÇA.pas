Program ATIVIDADE6_FACA ;
var N,I,NEGATIVO:integer;
Begin
		NEGATIVO:=0;
		FOR I:= 1 TO 10 DO
		BEGIN
			writeln('INSIRA UM NÚMERO' ,I);
			READLN(N); 
			if N<0 then
				NEGATIVO:=NEGATIVO+1;
		END;  
   		writeln('OS NÚMEROS NEGATIVOS SÃO',' ' ,NEGATIVO);
End.
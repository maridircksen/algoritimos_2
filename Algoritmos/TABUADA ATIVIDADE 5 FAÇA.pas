Program Atividade4_faca ;
VAR X,N:INTEGER;

Begin
	WRITELN('INSIRA UM NÚMERO');
	READLN(X);
	FOR N:= 1 TO 10 DO
     WRITELN( N:2,'x',X:3, '=', N*X:5);
End.
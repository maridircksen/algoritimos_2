Program Atividade4_faca ;
VAR X,N:INTEGER;

Begin
	WRITELN('INSIRA UM N�MERO');
	READLN(X);
	FOR N:= 1 TO 10 DO
     WRITELN( X, 'x' ,N, '=', X*N);
End.
Program atividade5__faca ;
	VAR x, A,R:integer;
	PA, RESTO: REAL;
	
Begin
	PA:= 0;
	WRITELN('insira um valor A e uma Razão R: ');
	READLN(A,R);
	RESTO:= A/R;
	
	FOR x:= 1 to 10 do 
		begin
			PA:= PA + RESTO;
			WRITE(' resultado = ' ,PA:2)
		END;
	
  
End.
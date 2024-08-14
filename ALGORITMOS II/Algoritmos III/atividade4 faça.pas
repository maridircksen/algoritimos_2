Program atividade4_faca ;
	var i,x:integer;
			s,divisao:real;
			
	    
Begin
	x:=1; 
	i:=1;
	for i:= 1 to 50 do
		begin
			divisao:=x/i;
			x:=x+2;
			writeln('s =' ,x ,'/' ,i, '=' ,divisao);
			s:=s+divisao;
			writeln('Resultado de S é =' ,s);	
    end;
End.
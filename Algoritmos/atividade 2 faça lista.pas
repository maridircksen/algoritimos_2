Program atividade2__faca ;
	var i:integer;
			h,MAIOR,MENOR:real;
			
			
Begin
		MAIOR:=0;
		MENOR:=10;
		for i:= 1 to 15 do
	BEGIN
		writeln('escreva a altura' ,i);
		readln(h);
		IF h > MAIOR THEN
			 MAIOR:=h
		IF h < MENOR then
			MENOR:=h
	end;	
		
	 writeln(MAIOR,MENOR);
	
	  
  
End.
Program atividade4_lista1 ;
	VAR i,x,x1,x2,x3,x4:integer;
	
Begin
	x1:=0;
	x2:=0;
	x3:=0;
	x4:=0;
	for i:= 1 to 50 do 
		begin
			x:= random(101);
			if x<=25 then
					x1:=x1+1
			else
				if x<=50 then
						x2:=x2+1
				else
					if x<=76 then
						x3:=x3+1
				else 
				   	x4:=x4+1
	 	end;
	 	writeln('A quantidade entre 0 e 25 é=' ,x1:2);
	 	writeln('A quantidade entre 26 e 50 é='  ,x2:2);
	 	writeln('A quantidade entre 51 e 75 é='  ,x3:2);
	 	writeln('A quantidade entre 76 e 100 é='  ,x4:2);
  
End.
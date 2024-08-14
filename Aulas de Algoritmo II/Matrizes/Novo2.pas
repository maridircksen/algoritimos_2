Program ex_6 ;
	var v1,v2 : array[1..20] of integer;
			i,j,x:integer;
Begin
	for i:= 1 to 20 do
	 begin
		v1[i]:= random(20);
	end; 
		
		x:=0;
		for i:= 1 to 20 do
			for j:= 1 to  20 do
			begin
				if (v1[i]<>v1[j]) then
						x:=1
			end;
	begin
		if x=1 then
			v2[i]:=v1[i]
	end;
	
	
	writeln;
	writeln ('Vetor 1       Vetor 2');
	for i:= 1 to 20 do
	writeln(v1[i]:5, v2[i]:10);	
		
					 	
			 		 
		
		
  
End.
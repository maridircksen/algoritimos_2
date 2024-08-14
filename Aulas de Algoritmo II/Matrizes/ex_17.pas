Program ex_17 ;
	const n=3;
	var i,j:integer;
			a,b: array[1..n,1..n] of integer;
			soma:array[1..n] of integer;
			
Begin
	for i:= 1 to n do
		for j:= 1 to n do
			a[i,j]:= random(10);
		
   for i:= 1 to n do
   	for j:= 1 to n do
   		begin
   			gotoxy(j*3+3, i*2+1);
   		  write(a[i,j]);
   		end;
			 	 		
	    
		for i:= 1 to n do
			for j:= 1 to n do
				begin
		  	 soma[i]:= soma[i]+a[i,j];
		  	end;
		  	
		  for i:= 1 to n do
				for j:= 1 to 1 do	
			begin				
		  	 b[i,j]:=soma[i];
		     gotoxy(j*3+3+20, i*2+1);
         write(b[i,j]);					
	    end;
	
   	 	
End.
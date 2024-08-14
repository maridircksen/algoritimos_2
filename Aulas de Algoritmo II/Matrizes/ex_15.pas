Program ex_10 ;
	const n=4;
	var i,j: integer;
			a,b:array [1..n,1..n] of integer;
			
Begin 
		for i:= 1 to n do
	 		for j:= 1 to n do
				a[i,j]:= random(20);
				
clrscr;					
	for i:= 1 to n do
	  for j:= 1 to n do
			begin
		  	 gotoxy(j*3+3, i*2+1);
      	 write(a[i,j]);
		  end;
			begin		 	
				for i:= 1 to n do
					for j:= 1 to n do
			 			if i<j then
			 				 b[i,j]:=0
			 			else
			 				b[i,j]:=a[i,j]
		  end;
	
		for i:= 1 to n do
			for j:= 1 to n do
			begin
		  	 gotoxy(j*3+3+20, i*2+1);
         write(b[i,j]);					
	    end;	
				

  
End.
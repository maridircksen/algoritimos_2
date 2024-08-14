Program ex_10 ;
	const n=5;
	var i,j: integer;
			a,b:array [0..n,0..n] of integer;
			
Begin
		for i:= 0 to n do
	 		for j:= 0 to n do
	 		a[i,j]:=random(25);
				
					
	for i:= 1 to n do
	  for j:= 1 to n do
			begin
		  	 gotoxy(j*3+3, i*2+1);
      	 writeln(a[i,j]);
		  end;
			begin		 	
				for i:= 0 to n do
					for j:= 0 to n do
			 			if i=j then
			 				 b[i,j]:=1
			 			else
			 				b[i,j]:=0
		  end;
	
		for i:= 1 to n do
			for j:= 1 to n do
			begin
		  	 gotoxy(j*3+3+20, i*2+1);
         writeln(b[i,j]);					
	    end;	
				

  
End.
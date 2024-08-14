Program ex_12 ;
	const n=4;
	var i,j:integer;
			a,b,c: array [1..n, 1..n] of integer; 
Begin
	for i:= 1 to n do
	  for j:= 1 to n do
	  	a[i,j]:= random(20);
			
		
	
		for i:= 1 to n do
			for j:= 1 to n do
				 b[i,j]:=random(20);
					

  clrscr;					
	for i:= 1 to n do
	  for j:= 1 to n do
			begin
		  	 gotoxy(j*3+3, i*2+1);
      	 write(a[i,j]);
		  end;
			
			
	
		for i:= 1 to n do
			for j:= 1 to n do
			begin
		  	 gotoxy(j*3+3+20, i*2+1);
         write(b[i,j]);					
	    end;
	    

	
	for i:= 1 to n do
		for j:= 1 to n do
			begin	
				if a[i,j] > b[i,j] then
					 c[i,j]:=a[i,j]
				else
					c[i,j]:=b[i,j];
			end;  
			

	    
			
	for i:=1 to n do
		for j:=1 to n do			 			
			begin
		  	 gotoxy(j*3+3+40, i*2+1);			
				 writeln(c[i,j]);
  		end;
end.
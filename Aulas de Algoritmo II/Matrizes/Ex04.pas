Program Pzim ;
	const n=3;
	var i,j:integer;
			a,b,c: array [1..n, 1..n] of integer; 
Begin
	writeln('Informe os dados da matriz A');
	for i:= 1 to n do
	  for j:= 1 to n do
			readln(a[i,j]);
		
  writeln('Informe os dados da matriz B');	
		for i:= 1 to n do
			for j:= 1 to n do
					readln(b[i,j]);	

  clrscr;					
	for i:= 1 to n do
	  for j:= 1 to n do
			begin
		  	 gotoxy(j*3+3, i*2+1);
      	 write(a[i,j]);
		  end;
			
			
//  writeln('Informe os dados da matriz B');	
		for i:= 1 to n do
			for j:= 1 to n do
			begin
		  	 gotoxy(j*3+3+20, i*2+1);
         write(b[i,j]);					
	    end;
	    
//	writeln('O resultado é:');			
	for i:=1 to n do
		for j:=1 to n do			 			
			begin
		  	 gotoxy(j*3+3+40, i*2+1);
	  	   c[i,j]:=a[i,j]+b[i,j];				
				 writeln(c[i,j]);
  		end;
end.
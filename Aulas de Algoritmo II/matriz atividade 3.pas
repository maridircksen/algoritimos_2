Program Pzim ;
	const n=3;
	var i,j,k:integer;
			a,b: array [1..n, 1..n] of integer; 
Begin
	writeln('Informe os dados da matriz');
	for i:= 1 to n do
		for j:= 1 to n do
		readln(a[i,j]);
					
		  writeln('Informe o valor de k');
	  	readln(k);
	  	
clrscr;	
  	
	    
	    for i:= 1 to n do
	    	for j:= 1 to n do
	     begin
				gotoxy(j*3+3, i*2+1);
				write(a[i,j]);
	    end;
			
		
					
			for i:=1 to n do
			 for j:=1 to n do
			begin
				b[i,j]:=a[i,j]*k;
				gotoxy(j*3+3+20, i*2+1);
        write(b[i,j]);
			end;
				
	
			
		
	
  
End.
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
		 		
			writeln('O resultado é:');			
			for i:=1 to n do
			 for j:=1 to n do
			 
			
			begin
				c[i,j]:=a[i,j]+b[i,j];				
				writeln(c[i,j]);
			end;
				
	
			
		
	
  
End.
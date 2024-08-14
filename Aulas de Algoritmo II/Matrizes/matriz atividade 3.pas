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
			for i:=1 to n do
			 for j:=1 to n do
			begin
				b[i,j]:=a[i,j]*k;
				writeln(b[i,j]);
			end;
				
	
			
		
	
  
End.
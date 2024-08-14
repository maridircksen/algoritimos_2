Program matriz_ex2 ;
	const n=3;
	var i,j: integer;
	a: array[1..n, 1..n] of integer;
Begin
	for i:=1 to n do
		for j:= 1 to n do
		begin
				begin 
					write('Informe o elemento A' ,i,j);
					readln(a[i,j]);
				
					writeln('Diagonal principal');
				end;
				begin
						for i:= 1 to n do
					 	for j:= 1 to n do
			 			if i=j then
			 				write(a[i,j]);
			 	end
		end;
		for i:= 1 to n do 
			writeln(a[i,i]);
  
End.
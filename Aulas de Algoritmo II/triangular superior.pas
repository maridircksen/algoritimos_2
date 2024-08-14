Program matriz_Triangular_Superior ;

const n=3;
	var i,j: integer;
	a: array[1..n, 1..n] of integer;
Begin
	for i:=1 to n do
		for j:= 1 to n do
		begin 
			write('Informe o elemento A');
			readln(a[i,j]);
		end;
		begin
			writeln('Triangular Superior');
				for i:= 1 to n do
					 for j:=(i+1) to n do
			 				gotoxy(j*4,i*3);
			 				
		end;
end.
Program trangular_inferior ;
const n=3;
	var i,j: integer;
	a: array[1..n, 1..n] of integer;
Begin
	for i:=1 to n do
		for j:= 1 to n do
		begin 
			write('Informe o elemento A' ,i,j);
			readln(a[i,j]);
		end;
		begin
			writeln('Triangular Superior');
			for i:= 1 to n do
			for j:= 1 to n do
				if i<j then
					for i:= 1 to n do 
					 for j:=(i+1) to n do
			 				writeln(a[i,j]);
			 				
		end;
end.
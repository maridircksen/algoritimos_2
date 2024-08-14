Program trangular_inferior ;
const n=3;
	var i,j: integer;
	a: array[0..n, 0..n] of integer;
Begin
	write('Informe o elemento A');
	for i:=1 to n do
		for j:= 1 to n do
			readln(a[i,j]);
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
				if (i+j)=(n+1) then
					 	begin
					 		gotoxy(j*3+3+20, i*2+1);
      			  write(a[i,j]);
						end;
					 		
			 				
			 				
		end;
end.
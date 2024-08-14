Program diagonal_principal ;
const n=3;
	var i,j: integer;
	a: array[0..n, 0..n] of integer;
Begin
	//write('Informe o elemento A');
	for i:=1 to n do
		for j:= 1 to n do
			//readln(a[i,j]);
			a[i,j]:= random(20)+1;
//clrscr;
	for i:= 1 to n do
		for j:= 1 to n do
		begin 
			 gotoxy(j*3+3, i*2+1);
      	 write(a[i,j]);
		end;
		begin
			for i:= 1 to n do
			for j:= 1 to n do
				if i=j then			
					 	begin					 	  
					 		gotoxy(j*3+3+20, i*2+1);
      			  write(a[i,i]);
						end;
					 		
			 				
			 				
		end;
end.
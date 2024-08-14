Program ex_14 ;
	const n=4;
	var i,j,soma:integer;
			a: array[1..n,1..n] of integer;
			
Begin
	for i:= 1 to n do
	  for j:= 1 to n do
			a[i,j]:= random(10);
			
	for i:= 1 to n do
	  for j:= 1 to n do
			begin
		  	 gotoxy(j*3+3, i*2+1);
      	 write(a[i,j]);
		  end;
			
			soma:=0;
			for i:= 1 to n do
				for j:= i+1 to n do
						 soma:= soma+a[i,j];
				
			writeln;
			writeln;
			writeln('O valor da soma dos números acima da diagonal principal é',' ',soma);
			 
  
End.
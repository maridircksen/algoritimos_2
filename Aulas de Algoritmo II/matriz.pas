Program ex_matriz ;
	var i,j:integer;
		a: array [1..5, 1..5] of integer;
	
Begin
	for i:= 1 to 5 do
		for j:= 1 to 5 do
		begin
			write('Informe o elemento A',i,j);
			readln(a[i,j]);
		end;
  
End.
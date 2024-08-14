Program ex_13 ;
	const n=10;
	var i,j:integer;
	a: array[1..n,1..n] of integer;
	
Begin
	for i:=1 to n do
		for j:=1 to n do
		begin
			if i<j then
				a[i,j]:=2*i+7*j-2
			else 
				if i=j then
					a[i,j]:=3*i+j+1
			else
				a[i,j]:=4*i-5*j+2;
		end;
		
	for i:= 1 to n do
		for j:= 1 to n do
			begin
				gotoxy(j*5+5, i*2+1);
				writeln(a[i,j]);
			end;
  
End.
Program triangulo_pascal ;
	const n=6;
	var  i,j:integer;
				a: array [1..n,1..n] of integer;
Begin
		for i:=1 to n do
			for j:=1 to n do
			begin
				if(i>1) and (j>i) then
					a[i,j]:= a[i-1,j-1]+a[i-1,j]
				else 
					if j=1 then
							a[i,j]:=1;
			end;
		for i:= 1 to n do
			begin 
				for j:= 1 to n do
					write(a[i,j],' ');
			end;
  
End.
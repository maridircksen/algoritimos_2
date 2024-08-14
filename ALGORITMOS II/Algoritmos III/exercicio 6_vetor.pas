Program exercicio6_vetor ;
 VAR v1:array[1..10] of integer;
 		i,x: integer;
Begin
	
	for i:= 1 to 100 do
		begin
			x:=random(10)+1;
			v1[x]:=v1[x]+1;
		end;
		for i:= 1 to 10 do
		writeln(i,' ',v1[i]);
	
	
  
End.
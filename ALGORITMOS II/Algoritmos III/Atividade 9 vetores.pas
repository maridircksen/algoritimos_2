Program EXERCICIO9_VETOR ;
	VAR v1: array [1..20] of integer;
			i,x:integer;
Begin
	for i:= 1 to 20 do
	if i mod 2 <> 0 then
	begin
				v1[i]:=i*i
	end
	else;
	
	writeln;
	for i:= 1 to 20 do
  writeln(i);
	writeln;
	writeln('Os números impares ao quadrado são');
	writeln(v1[i]);	
  
End.
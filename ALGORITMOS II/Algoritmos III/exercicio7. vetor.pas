Program exercici7_vetor ;
	var v1: array[1..20] of integer;
			x,i,achou:integer;
Begin
	for i:= 1 to 20 do
	begin
		v1[i]:= random(30); // vai escolher números entre  0 e 29
		writeln(v1[i])
	end;	

	writeln('Informe um valor');
	readln(x);
	
	achou:=0;
	for i:= 1 to 20 do
		if v1[i]=x then
			achou:=1;
		
		if achou = 1 then
			writeln('Sim, está no vetor')
		else
			writeln
				('Não está no vetor')
  
End.
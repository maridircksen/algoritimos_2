Program ex3_prova ;                                             
	var i, rsim, rnao, rfsim, rmnao, sexo, gostou,sm, sf:integer;
	
Begin
	for i:= 1 to 3 do
	begin
		writeln(' Informe sexo e se gostou do produto');
		readln(sexo, gostou);
		if gostou= 1 then 
			rsim:=rsim+1
		else 
			rnao:=rnao+1;
		if sexo = 1 then
				sm:=sm+1
			else
			 sf:=sf+1;
			if (sexo=2) and (gostou=1) then 
					rfsim:= rfsim+1;
			if (sexo = 2) and(gostou=1) then
					rfsim:= rfsim+1;
			if (sexo=1) and (gostou= 2) then
					rmnao:= rmnao+1;
 	end;
			writeln('Resposta sim', rsim);
			writeln('Resposta Não', rnao);
			writeln('Mulheres sim', rfsim/sf*100);
			writeln('Homens Não' , rmnao/sm*100);
					
  
End.
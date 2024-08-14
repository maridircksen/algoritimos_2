Program eX_VETOR ;
		var c,i:integer;
				mt:real;
				nome:string[30];
				media:array[1..20] of real;
				
Begin
	for i:=1 to 2 do 
	begin
		writeln('nome');
		readln(nome);
		writeln('media');
		readln(media[i]);
		mt:=mt+media[i];
	end;
	mt:=mt/2;
	for i:= 1 to 2 do
		if mt>media[i] then
			c:=c+1;
	writeln(c,'Alunos tiveram media maior que a media da turma');  
End.
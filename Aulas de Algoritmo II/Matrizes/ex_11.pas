Program ex_11 ;
	const n=5;
	var i,j,num:integer;
			achou:boolean;
			a:array[1..n,1..n] of integer;
Begin
	for i:= 1 to n do
		for j:= 1 to n do
			a[i,j]:= random(20);
			
for i:= 1 to n do
		for j:= 1 to n do
			begin
				gotoxy(j*3+3, i*2+1);
				writeln(a[i,j]);
			end;
			

	writeln;
	writeln;
	writeln('Informe o valor que você deseja encontrar na matriz');
	readln(num);
	

			
	achou:= false;
		for i:= 1 to n do
			for j:= 1 to n do
				if a[i,j]=num then
				begin
					writeln(num, ' ', 'Posição',' ', i,' ',j);
					achou:=true;
				end;
				
			if not (achou) then
				writeln(num,' ', 'Não encontrado'); 
			
  
End.
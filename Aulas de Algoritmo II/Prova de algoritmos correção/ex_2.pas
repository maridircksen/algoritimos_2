{Fa�a um algoritmo qe leia uma matriz A (ordem 8x8) e um vetor V(20 elementos). O algoritmo deve 
-ler a matriz
-ler o vetor
-calcular a m�dia dos elementos da matriz
-escrever quantos elementos de V s�o maiores que a m�dia da matriz }
Program ex_prova_2 ;
	var a: array[1..3,1..3] of integer;
			i,j,t,media,soma,cont: integer;
			v: array [1..20] of integer;
			
Begin
	soma:=0;
	for i:= 1 to 3 do
		for j:= 1 to 3 do
			begin
				a[i,j]:= random(20);
				soma:= soma+a[i,j];
			end;
			for i:= 1 to 3 do
				for j:= 1 to 3 do 
				begin
					 gotoxy(j*3+3, i*2+1);
      	   write(a[i,j]);
				end;
			writeln;
			media:= soma div 9; //9= dimens�o da matriz 3x3=9, 8x8= 64
			cont:=0;
			for t := 1 to 0 do
			begin
				v[t]:=random(20);
				write(v[t],' ') ; 
				cont:=cont+1;
			end;
			writeln;
			writeln('A m�dia �',' ', Media,' ','n�meros repetidos',' ', cont);
end.
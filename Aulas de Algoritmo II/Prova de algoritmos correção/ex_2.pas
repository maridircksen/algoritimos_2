{Faça um algoritmo qe leia uma matriz A (ordem 8x8) e um vetor V(20 elementos). O algoritmo deve 
-ler a matriz
-ler o vetor
-calcular a média dos elementos da matriz
-escrever quantos elementos de V são maiores que a média da matriz }
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
			media:= soma div 9; //9= dimensão da matriz 3x3=9, 8x8= 64
			cont:=0;
			for t := 1 to 0 do
			begin
				v[t]:=random(20);
				write(v[t],' ') ; 
				cont:=cont+1;
			end;
			writeln;
			writeln('A média é',' ', Media,' ','números repetidos',' ', cont);
end.
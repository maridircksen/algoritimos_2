Program bolha ;
						{ lsup- limite superior}
var n,i,lsup,troca,aux: integer;
		v:array[1..1000] of integer;
		
  Begin
  writeln('Informe o n�mero de posi��es do vetor');
	read(n);
	writeln('Informe os valores');
	for i:= 1 to n do  
	readln(v[i]);{vai informar os valores ao programa, em ordem ou n�o}
	lsup:= n-1; {lsup � a ultima posi��o do vetor}
	troca:= 1; {boolean, ser� verdade}
	
	while troca <> 0 do {enquanto for diferente de zero e sendo verdade}
	begin
		troca:= 0; {ser� falso}
		for i:= 1 to lsup do {vai percorrer todo o vetor desconsiderando o �ltimo elemento, pois este ser� gerado pela soma de v[i+1]}
		if v[i]> v[i+1] then {ele compara o elemento de i com o elemento a sua direita, se eles n�o estiverem em ordem ent�o faz com que a troca seja feita }
		begin
		 aux:=v[i];
		 v[i]:=v[i+1];
		 v[i+1]:= aux;
		 troca:=i; {troca recebe a posi��o} 
		end;
		lsup:= troca-1;{repete o procedimento at� que se organize o vetor}
	end;
	
	writeln;
	Writeln('O vetor em forma organizada');
	for i:= 1 to n do
		write('|',v[i]:2);
	begin
		if v[i]= 0 then
		write(' ');
	end;
		 
     
End.
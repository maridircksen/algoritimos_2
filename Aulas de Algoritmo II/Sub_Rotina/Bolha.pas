Program bolha ;
						{ lsup- limite superior}
var n,i,lsup,troca,aux: integer;
		v:array[1..1000] of integer;
		
Begin
	read(n);{numero de posiçãoes entre os numeros de 1 a 500} 
	for i:= 1 to n do
	v[i]:= random(500);{vai informar os valores ao programa, em ordem ou não}
	lsup:= n-1;  {lsup é a ultima posição do vetor}
	troca:= 1;
	while troca<>0 do  {enquanto for diferente de zero e sendo verdade}
	begin
		troca:= 0;   
		for i:= 1 to lsup do {vai percorrer todo o vetor desconsiderando o último elemento, pois este será gerado pela soma de v[i+1]}
		if v[i]> v[i+1] then {ele compara o elemento de i com o elemento a sua direita, se eles não estiverem em ordem então faz com que a troca seja feita }
		begin
		 aux:=v[i];
		 v[i]:=v[i+1];
		 v[i+1]:= aux;
		 troca:=i; {troca recebe a posição}
		end;
		lsup:= troca-1; {repete o procedimento até que se organize o vetor}
	end;
	for i:= 1 to n do
	writeln(v[i]);
	begin
		if v[i]= 0 then
		write(' ');
	end;
		 
     
End.
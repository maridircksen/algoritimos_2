{1) Criar um algoritmo para ler uma matriz de tamanho M10 X 10 de elementos inteiros. Na sequência, o 
algoritmo deve: 
- Trocar a segunda linha pela oitava linha
- Escrever o maior elemento da matriz}
Program ex_prova;                                                                                                                                                                                 
 var a: array [1..10,1..10] of integer;
 		i,j,maior,aux: integer;
		                                                                                                        
Begin
	for i:= 1 to 10 do
		for j:= 1 to 10 do
		   a[i,j]:= random(150)+1;
		   
		  
	for i:= 1 to 10 do
		for j:= 1 to 10 do
	  	begin 
			   gotoxy(j*5+5, i*2+1);
      	 write(a[i,j]);
      end;
			
	maior:=a[i,j];
 clrscr;
	for i:= 1 to 10 do
		for j:= 1 to 10 do 
		 if a[i,j]> maior then
		 	maior:= a[i,j];
		write(maior);
		
		for j:= 1 to 10 do
		begin
			aux:=a[2,j];
			a[2,j]:=a[8,j];
			a[8,j]:=aux;
		end;
		for i:= 1 to 10 do
			for j:= 1 to 10 do
			begin
				gotoxy(j*5+5, i*2+1);
				write(a[i,j]);
			end;
			
  
End.
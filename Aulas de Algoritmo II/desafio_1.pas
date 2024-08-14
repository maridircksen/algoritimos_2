{Fazer um algoritmo que leia números inteiros entre 1 e 3000 e os converta para Números Romanos}
Program desafio_1;

var  x: array[1..3000] of integer;
		valor:array[0..7] of integer;
		romano:array [0..7]  of string;
    i,aux: integer;
    n_romano:string;
   
Begin
	   
       romano[0] := ' ';
       romano[1] := 'I';
       romano[2] := 'V';
       romano[3] := 'X';
       romano[4] := 'L';
       romano[5] := 'C';
       romano[6] := 'D';
       romano[7] := 'M';
    
       valor[0] := 0;
       valor[1] := 1;
       valor[2] := 5;
       valor[3] := 10;
       valor[4] := 50;
       valor[5] := 100;
       valor[6] := 500;                       
       valor[7] := 1000;
       
    aux:=0;   
    for i:= 1 to 7 do
      begin
   			x[i]:= random (3000)+1;
   			writeln(x[i]);
   			
      end;
    while x[i]>valor[i] do
    begin
    	n_romano:= n_romano+romano[i];
    	aux:=aux-valor[i];
    end;
    writeln(aux);
    	
			
End.

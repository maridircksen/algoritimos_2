{Pesquisa Binária}
Program exercicio_08_10;
const n=8;
 var vet: array[1..n] of integer;
 		 i,num, inicio,meio,fim: integer;
Begin
	vet[1]:=1;
	vet[2]:=2;
	vet[3]:=3;
	vet[4]:=6;
	vet[5]:=8;
	vet[6]:=9;
	vet[7]:=10;
	vet[8]:=15;
	
   for i:= 1 to n do
    	write(vet[i],' ');
    	
     inicio:=vet[1];
     fim:=vet[8];
     meio:= (inicio + fim) div 2 ;
     
     writeln;
		 writeln('Informe o número que deseja encontrar no vetor');
     readln(num);
     
     while (vet[meio] <> num)and (inicio<=fim) do 
     	begin
       if vet[meio] < num then
        	inicio:= meio+1
       else
      	if vet[meio] > num then
      		fim:= meio-1;
      		
      	meio:=(inicio+fim) div 2;
      end;
      
    if vet[meio]= num then
    	writeln('O',' ', num,' ','está no vetor')
    else
    	if inicio > fim then
    			writeln('não está no vetor');
			
			
				
      	
      
      	
	

  
End.